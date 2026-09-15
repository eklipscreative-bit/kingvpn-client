import os
import unittest
from pathlib import Path
from unittest import mock

from app.android import AndroidBuilder


def _scripts_dir() -> str:
    return str(Path(__file__).resolve().parents[1])


class AndroidLaneTest(unittest.TestCase):
    def _builder(self):
        with mock.patch.dict(
            "os.environ", {"BUILD_NUMBER": "1"}, clear=False
        ):
            with mock.patch.dict("os.environ", {}, clear=False):
                os.environ.pop("KINGVPN_ANDROID_LANE", None)
                return AndroidBuilder("KingVPN", "android", _scripts_dir())

    def test_default_lane_is_deploy(self):
        with mock.patch.dict(os.environ, {}, clear=True):
            os.environ["BUILD_NUMBER"] = "1"
            builder = AndroidBuilder("KingVPN", "android", _scripts_dir())
        self.assertEqual(builder.fastlane, "deploy")

    def test_github_lane_from_env(self):
        with mock.patch.dict(
            os.environ,
            {"BUILD_NUMBER": "1", "KINGVPN_ANDROID_LANE": "github"},
        ):
            builder = AndroidBuilder("KingVPN", "android", _scripts_dir())
        self.assertEqual(builder.fastlane, "github")

    def test_invalid_lane_rejected(self):
        with mock.patch.dict(
            os.environ,
            {"BUILD_NUMBER": "1", "KINGVPN_ANDROID_LANE": "bogus"},
        ):
            with self.assertRaises(ValueError):
                AndroidBuilder("KingVPN", "android", _scripts_dir())


if __name__ == "__main__":
    unittest.main()
