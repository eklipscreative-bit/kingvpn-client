import os

from app.builder import Builder
from app.command_line import run_command


class AndroidBuilder(Builder):
    # KINGVPN_ANDROID_LANE=github builds a local signed universal APK for
    # GitHub releases (no Play Store service account needed). Default
    # "deploy" keeps the Play Store internal-track upload flow.
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        lane = os.environ.get("KINGVPN_ANDROID_LANE", "deploy")
        if lane not in ("deploy", "github"):
            raise ValueError(f"Unsupported Android lane: {lane}")
        self.fastlane = lane

    def before_build(self):
        super().before_build()
        self.build_core()
        self.fix_fastlane_version_code()

    def fix_fastlane_version_code(self):
        file_path = os.path.join(self.project_dir, "fastlane", "Fastfile")
        with open(file_path, mode="r") as f:
            text = f.read()
            text = text.replace("##version_code##", f"{self.build_number}")

        with open(file_path, mode="w") as f:
            f.write(text)

    def build_app(self):
        run_command(["fastlane", self.fastlane, "--verbose"], cwd=self.project_dir)
