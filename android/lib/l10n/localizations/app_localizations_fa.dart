// ignore_for_file: text_direction_code_point_in_literal

// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Persian (`fa`).
class AppLocalizationsFa extends AppLocalizations {
  AppLocalizationsFa([String locale = 'fa']) : super(locale);

  @override
  String get routingLocalDnsAddress => 'آدرس DNS محلی';

  @override
  String get tunnelDnsServerNameHint =>
      'فقط برای DNS over TLS در پلتفرم‌های Apple استفاده می‌شود. آدرس‌های DNS و نام سرور باید متعلق به یک سرویس باشند و با گواهی TLS آن مطابقت داشته باشند.';

  @override
  String get menuShortcutChooseConfiguration => 'تغییر پیکربندی';

  @override
  String get menuShortcutUpdateSubscriptions => 'به‌روزرسانی اشتراک‌ها';

  @override
  String get menuBarReconnect => 'اتصال مجدد';

  @override
  String get buttonRetry => 'تلاش دوباره';

  @override
  String get validationNameRequired => 'نام لازم است';

  @override
  String get validationNameDuplicate => 'نام قبلاً وجود دارد';

  @override
  String get validationUrlRequired => 'نشانی اینترنتی لازم است';

  @override
  String get validationUrlInvalid => 'نشانی اینترنتی نامعتبر است';

  @override
  String get validationUrlDuplicate => 'نشانی اینترنتی قبلاً وجود دارد';

  @override
  String get validationJsonInvalid => 'JSON نامعتبر است';

  @override
  String get validationPortInvalid => 'پورت نامعتبر است';

  @override
  String get menuPickImage => 'انتخاب از عکس‌ها';

  @override
  String get buttonOK => 'تأیید';

  @override
  String get buttonCancel => 'لغو';

  @override
  String get buttonOpenSettings => 'باز کردن تنظیمات سیستم';

  @override
  String get buttonSave => 'ذخیره';

  @override
  String get buttonSaveFailed => 'ذخیره ناموفق بود';

  @override
  String get settingsDefaultsRestored =>
      'تنظیمات پیش‌فرض در ویرایشگر بازگردانده شد. برای اعمال، ذخیره کنید.';

  @override
  String get buttonAddFailed => 'افزودن ناموفق بود';

  @override
  String get resultSuccess => 'موفق';

  @override
  String get resultFailed => 'ناموفق';

  @override
  String get menuBarStartVpn => 'شروع VPN';

  @override
  String get menuBarStopVpn => 'توقف VPN';

  @override
  String get menuBarShowApp => 'نمایش KingVPN';

  @override
  String get menuBarQuitApp => 'خروج';

  @override
  String get menuBarQuitAndStopVpn => 'خروج و توقف VPN';

  @override
  String actionResult(String action, String result) {
    return '$action $result';
  }

  @override
  String get homePageOpenSettings =>
      'مجوز رد شده است. تنظیمات را برای اجازه دادن باز کنید؟';

  @override
  String get permissionDialogTitle => 'مجوز لازم است';

  @override
  String get dnsPageTitle => 'DNS';

  @override
  String get xrayRawPageTitle => 'Raw JSON';

  @override
  String get subscriptionDownloadFailed => 'بارگیری اشتراک ناموفق بود';

  @override
  String get subscriptionHwidTitle => 'ارسال شناسه دستگاه (HWID)';

  @override
  String get subscriptionHwidDescription =>
      'فقط در صورت درخواست ارائه‌دهنده فعال کنید. یک شناسه تصادفی مختص این اشتراک، بدون اطلاعات سخت‌افزاری، ارسال می‌شود. غیرفعال کردن این گزینه، سابقه دستگاه را نزد ارائه‌دهنده حذف نمی‌کند.';

  @override
  String get subscriptionHwidRequired =>
      'ارائه‌دهنده به شناسه دستگاه پشتیبانی‌شده نیاز دارد. HWID را برای این اشتراک فعال کنید؛ اگر از قبل فعال است، با ارائه‌دهنده تماس بگیرید.';

  @override
  String get subscriptionHwidLimitReached =>
      'ارائه‌دهنده رسیدن به سقف تعداد دستگاه‌ها یا خطای ثبت را گزارش کرده است. دستگاه‌ها را نزد ارائه‌دهنده مدیریت کنید یا با پشتیبانی آن تماس بگیرید.';

  @override
  String get subscriptionHwidRejected =>
      'ارائه‌دهنده تأیید دستگاه را رد کرد. تنظیم HWID این اشتراک را بررسی کنید یا با ارائه‌دهنده تماس بگیرید.';

  @override
  String get subscriptionGenerateAgeKey => 'ایجاد کلید';

  @override
  String get subscriptionReplaceAgeKeyMessage =>
      'کلید age فعلی جایگزین می‌شود. کلید جدید نمی‌تواند پاسخ‌های رمزگذاری‌شده برای کلید قبلی را رمزگشایی کند.';

  @override
  String get subscriptionGenerateAgeKeyFailed => 'ایجاد کلید age ممکن نشد';

  @override
  String get subscriptionInvalidAgeSecretKey =>
      'جفت‌کلید age ناقص یا نامعتبر است';

  @override
  String get subscriptionMissingAgeSecretKey =>
      'این اشتراک رمزگذاری‌شده به کلید محرمانه age نیاز دارد';

  @override
  String get subscriptionDecryptFailed =>
      'رمزگشایی اشتراک با این کلید age ممکن نشد';

  @override
  String get subscriptionDecryptedTooLarge =>
      'اشتراک رمزگشایی‌شده از محدودیت 16 MiB بیشتر است';

  @override
  String get sharePageOneXrayLink => 'پیوند KingVPN';

  @override
  String get sharePageQRCode => 'QRCode';

  @override
  String get sharePageSaveQRCode => 'ذخیرهٔ تصویر QR';

  @override
  String get sharePageShowQRCode => 'نمایش کد QR';

  @override
  String get sharePageLink => 'لینک';

  @override
  String get sharePageCopyLink => 'کپی پیوند اشتراک‌گذاری';

  @override
  String get settingsPageDesktop => 'دسکتاپ';

  @override
  String get desktopSettingsPageSectionStartup => 'آغاز به کار';

  @override
  String get settingsPageLaunchAtLogin => 'اجرا هنگام ورود';

  @override
  String get settingsPageLaunchAtLoginDescription =>
      'اجرای KingVPN هنگام ورود شما';

  @override
  String get settingsPageStartHidden => 'شروع به‌صورت پنهان';

  @override
  String get settingsPageStartHiddenDescription =>
      'باز شدن بدون نمایش پنجرهٔ اصلی';

  @override
  String get settingsPageLaunchAtLoginRequiresApproval => 'نیازمند تأیید سیستم';

  @override
  String get settingsPageLaunchAtLoginApprovalDescription =>
      'KingVPN را در تنظیمات ورود یا برنامه‌های آغازین سیستم مجاز کنید';

  @override
  String get settingsPageLaunchAtLoginUnavailable =>
      'اجرای هنگام ورود در دسترس نیست';

  @override
  String get settingsPageLaunchAtLoginUpdateFailed =>
      'به‌روزرسانی اجرای هنگام ورود ناموفق بود';

  @override
  String get appUpdateAlreadyLatest => 'شما از آخرین نسخه استفاده می‌کنید';

  @override
  String get appUpdateCheckFailed =>
      'بررسی به‌روزرسانی ناموفق بود. لطفاً بعداً دوباره تلاش کنید.';

  @override
  String get appUpdateAvailable => 'به‌روزرسانی موجود است';

  @override
  String get appUpdateDialogTitle => 'نسخهٔ جدید موجود است';

  @override
  String get appUpdateCurrentVersion => 'نسخهٔ فعلی';

  @override
  String get appUpdateLatestVersion => 'آخرین نسخه';

  @override
  String get appUpdateOpen => 'رفتن به به‌روزرسانی';

  @override
  String get appUpdateLater => 'بعداً';

  @override
  String get appUpdateSkipVersion => 'نادیده گرفتن این نسخه';

  @override
  String get tunSettingsPageExcludeCellularServicesTip =>
      'ترافیک سرویس‌های سلولی پشتیبانی‌شده را خارج از VPN نگه می‌دارد. iOS 16.4+ / macOS 13.3+.';

  @override
  String get tunSettingsPageExcludeAPNsTip =>
      'ترافیک سرویس اعلان‌های Apple را خارج از VPN نگه می‌دارد. iOS 16.4+ / macOS 13.3+.';

  @override
  String get tunSettingsPageExcludeDeviceCommunicationTip =>
      'ارتباط با دستگاه‌های متصل Apple را خارج از VPN نگه می‌دارد. iOS 17.4+ / macOS 14.4+.';

  @override
  String get autoUpdatePageIntervalOneDay => 'یک روز';

  @override
  String get autoUpdatePageIntervalThreeDays => 'سه روز';

  @override
  String get autoUpdatePageIntervalOneWeek => 'یک هفته';

  @override
  String get logFileViewerContinueFollowing => 'ادامه دنبال‌کردن';

  @override
  String get logFileViewerShowingRecent => 'لاگ‌های اخیر نمایش داده می‌شوند';

  @override
  String get appIconPageSetFailed => 'تنظیم آیکون جدید برنامه ناموفق بود';

  @override
  String get desktopSettingsPageHideDockIcon => 'پنهان کردن نماد Dock';

  @override
  String get desktopSettingsPageHideDockIconDescription =>
      'بلافاصله در نشست فعلی برنامه اعمال می‌شود';

  @override
  String get themePageTitle => 'قالب';

  @override
  String get themePageSystem => 'سیستم';

  @override
  String get themePageSystemDescription => 'پیروی از ظاهر دستگاه';

  @override
  String get themePageLight => 'روشن';

  @override
  String get themePageLightDescription => 'همیشه از ظاهر روشن استفاده شود';

  @override
  String get themePageDark => 'تیره';

  @override
  String get themePageDarkDescription => 'همیشه از ظاهر تیره استفاده شود';

  @override
  String get prototypeConnect => 'اتصال';

  @override
  String get prototypeServers => 'سرورها';

  @override
  String get prototypeAdvanced => 'پیشرفته';

  @override
  String get prototypeSettings => 'تنظیمات';

  @override
  String get prototypeBack => 'بازگشت';

  @override
  String get prototypeCancel => 'لغو';

  @override
  String get prototypeClose => 'بستن';

  @override
  String get prototypeCloseDialog => 'بستن کادر گفتگو';

  @override
  String get prototypeChooseRawConfiguration =>
      'یک پیکربندی JSON خام انتخاب کنید';

  @override
  String get prototypeDone => 'تمام';

  @override
  String get prototypeSave => 'ذخیره';

  @override
  String get prototypeAdd => 'افزودن';

  @override
  String get prototypeEdit => 'ویرایش';

  @override
  String get prototypeDelete => 'حذف';

  @override
  String get prototypeShare => 'اشتراک‌گذاری';

  @override
  String get prototypeContinue => 'ادامه';

  @override
  String get prototypeRetry => 'تلاش دوباره';

  @override
  String get prototypeTryAgain => 'تلاش دوباره';

  @override
  String get prototypePleaseWait => 'لطفاً صبر کنید';

  @override
  String get prototypeNotSelected => 'انتخاب نشده';

  @override
  String get prototypeMoreActions => 'اقدام‌های بیشتر';

  @override
  String prototypeNameSaved(String name) {
    return '$name ذخیره شد';
  }

  @override
  String get prototypeApplyChange => 'این تغییر اعمال شود؟';

  @override
  String get prototypeReconnectNotice =>
      'VPN برای لحظه‌ای قطع و دوباره متصل می‌شود. این کار معمولاً فقط چند ثانیه طول می‌کشد.';

  @override
  String get prototypeApplyAndReconnect => 'اعمال و اتصال دوباره';

  @override
  String prototypeNameActive(String name) {
    return '$name اکنون فعال است';
  }

  @override
  String get prototypeSetupProgress => 'پیشرفت راه‌اندازی';

  @override
  String get prototypeWelcomePrivacy => 'خوشامدگویی و حریم خصوصی';

  @override
  String get prototypeSystemSetup => 'آماده‌سازی سیستم';

  @override
  String get prototypeYourRegion => 'منطقهٔ شما';

  @override
  String get prototypeWelcome => 'به KingVPN خوش آمدید';

  @override
  String get prototypeWelcomeSubtitle => 'سرورهای شما، اتصالی ساده‌تر.';

  @override
  String get prototypeNoDataCollection =>
      'KingVPN داده‌های استفاده یا مرور وب را جمع‌آوری نمی‌کند.';

  @override
  String get prototypeBringOwnServers =>
      'باید سرورها یا اشتراک‌ها را خودتان فراهم کنید.';

  @override
  String get prototypePrivacyPolicy => 'سیاست حریم خصوصی';

  @override
  String get prototypeNoDataUpload =>
      'KingVPN داده‌های استفاده، مرور وب یا داده‌های تحلیلی را جمع‌آوری یا بارگذاری نمی‌کند.';

  @override
  String get prototypeConfiguredSourcesNotice =>
      'سرورها و اشتراک‌ها را خودتان فراهم می‌کنید. اتصال‌ها و به‌روزرسانی داده‌ها به منابعی که تنظیم کرده‌اید مراجعه می‌کنند.';

  @override
  String get prototypeRegionPrivacyNotice =>
      'تشخیص منطقه فقط یک منطقهٔ اتصال مستقیم پیشنهاد می‌کند. نیازی به مجوز مکان نیست؛ می‌توانید دستی انتخاب کنید یا از این مرحله بگذرید.';

  @override
  String get prototypeReadFullPrivacyPolicy =>
      'خواندن متن کامل سیاست حریم خصوصی';

  @override
  String get prototypeAgreeAndContinue => 'موافقت و ادامه';

  @override
  String get prototypeGetReadyToConnect => 'برای اتصال آماده شوید';

  @override
  String get prototypeSetupOnce =>
      'یک بار راه‌اندازی کنید، سپس از صفحهٔ اصلی متصل شوید.';

  @override
  String get prototypeLocalConfigurationReady =>
      'پیکربندی محلی و داده‌های مسیریابی آماده‌اند';

  @override
  String get prototypeVpnPermission => 'مجوز VPN';

  @override
  String get prototypeAllowAddVpn =>
      'اجازه دادن به KingVPN برای افزودن پیکربندی VPN.';

  @override
  String get prototypeAuthorized => 'مجوز داده شده';

  @override
  String get prototypeSetUpVpn => 'راه‌اندازی VPN';

  @override
  String get prototypePermissionNotGranted => 'مجوز داده نشده';

  @override
  String get prototypeAwaitingPermission => 'در انتظار مجوز';

  @override
  String get prototypeVpnPermissionRequired =>
      'مجوز VPN لازم است. برای ادامه دوباره امتحان کنید.';

  @override
  String get prototypeSetupDoesNotStartVpn =>
      'این فرایند VPN را راه‌اندازی نمی‌کند.';

  @override
  String get prototypeXrayOutboundInterface => 'رابط خروجی Xray';

  @override
  String get prototypeCurrentInternetInterface => 'رابط فعلی اینترنت';

  @override
  String get prototypeChooseInterfaceNotice =>
      'رابط مورد استفاده برای دسترسی به شبکه را انتخاب کنید. فقط در Windows / Linux لازم است.';

  @override
  String get prototypeInterfaceSelectionNotice =>
      'رابط شبکه‌ای را که Xray برای اتصال استفاده می‌کند انتخاب کنید. فقط نام رابط ذخیره می‌شود.';

  @override
  String get prototypeWhereWillYouUse =>
      'از KingVPN در کدام کشور یا منطقه استفاده خواهید کرد؟';

  @override
  String get prototypeChooseCountryRegion =>
      'کشور یا منطقهٔ خود را انتخاب کنید';

  @override
  String get prototypeRegionSearch => 'جست‌وجو بر اساس نام یا کد منطقه';

  @override
  String get prototypeNoRegionsFound =>
      'هیچ منطقه‌ای با جست‌وجوی شما مطابقت ندارد.';

  @override
  String get prototypeRegionPurpose =>
      'برای تعیین منطقهٔ اتصال مستقیم در مسیریابی هوشمند استفاده می‌شود.';

  @override
  String get prototypeRegionSuggested =>
      'بر اساس شبکهٔ فعلی پیشنهاد شده است. لطفاً تأیید کنید.';

  @override
  String get prototypeRegionSelectedManually =>
      'دستی انتخاب شده است. برای استفاده در مسیریابی هوشمند تأیید کنید.';

  @override
  String get prototypeRegionSkipNotice =>
      'رد کردن این مرحله، تنظیمات موجود را حفظ می‌کند؛ پیش‌فرض نصب جدید، سرزمین اصلی چین است.';

  @override
  String get prototypeSkip => 'رد کردن';

  @override
  String get prototypeConfirmAndContinue => 'تأیید و ادامه';

  @override
  String get prototypeAddServers => 'افزودن سرورها';

  @override
  String get prototypeImportServersSubtitle =>
      'سرورها یا اشتراک خود را وارد کنید.';

  @override
  String get prototypeServersReadyForHome =>
      'سرورها اضافه شدند. می‌توانید به صفحهٔ اصلی بروید.';

  @override
  String get prototypeAddLater => 'افزودن در فرصتی دیگر';

  @override
  String get prototypeGoToHome => 'رفتن به صفحهٔ اصلی';

  @override
  String get prototypeStartUsingOneXray => 'شروع استفاده از KingVPN';

  @override
  String get prototypeFirstConnectionHint =>
      'برای اولین اتصال، یک اشتراک اضافه کنید یا یک سرور وارد کنید.';

  @override
  String get prototypeUseCompleteRawJson =>
      'استفاده از یک پیکربندی کامل JSON خام';

  @override
  String get prototypeDisconnected => 'قطع است';

  @override
  String get prototypeConnecting => 'در حال اتصال…';

  @override
  String get prototypeConnected => 'متصل';

  @override
  String get prototypeDisconnecting => 'در حال قطع اتصال…';

  @override
  String get prototypeConnectionFailed => 'اتصال ناموفق بود';

  @override
  String get prototypeDisconnect => 'قطع اتصال';

  @override
  String get prototypeReadyToProtectConnection =>
      'آماده برای محافظت از اتصال شما';

  @override
  String get prototypePreparingSecureConnection =>
      'در حال آماده‌سازی اتصال امن';

  @override
  String get prototypeFinishingConnection => 'در حال پایان دادن به اتصال فعلی';

  @override
  String get prototypeCheckNetwork =>
      'شبکه را بررسی کنید و دوباره امتحان کنید.';

  @override
  String get prototypeJustConnected => 'همین حالا متصل شد';

  @override
  String prototypeProtectedMinutes(int minutes) {
    return '$minutes دقیقه تحت محافظت';
  }

  @override
  String prototypeProtectedHoursMinutes(int hours, int minutes) {
    return '$hours ساعت و $minutes دقیقه تحت محافظت';
  }

  @override
  String get prototypeAutomaticSelection => 'انتخاب خودکار';

  @override
  String get prototypeAutomaticOneEntry => 'انتخاب خودکار · ۱ گره ورودی';

  @override
  String prototypeAutomaticEntries(int count) {
    return 'انتخاب خودکار · $count گره ورودی';
  }

  @override
  String get prototypeChooseBySpeedAvailability =>
      'انتخاب بر اساس سرعت و دسترس‌پذیری';

  @override
  String prototypeFastLatency(int latency) {
    return 'سریع · $latency میلی‌ثانیه';
  }

  @override
  String prototypeAvailableLatency(int latency) {
    return 'در دسترس · $latency میلی‌ثانیه';
  }

  @override
  String prototypeSlowLatency(int latency) {
    return 'کند · $latency میلی‌ثانیه';
  }

  @override
  String get prototypeTemporarilyUnavailable => 'موقتاً در دسترس نیست';

  @override
  String get prototypeTrafficMethod => 'روش هدایت ترافیک';

  @override
  String get prototypeSmartRouting => 'مسیریابی هوشمند';

  @override
  String get prototypeSmartRoutingRecommended => 'مسیریابی هوشمند (پیشنهادی)';

  @override
  String get prototypeSmartRoutingDescription =>
      'شبکهٔ محلی و سایت‌های مستقیماً در دسترس، مستقیم متصل می‌شوند. سایر ترافیک از VPN عبور می‌کند.';

  @override
  String get prototypeAllViaVpn => 'همه از طریق VPN';

  @override
  String get prototypeAllViaVpnDescription =>
      'همهٔ ترافیک اینترنت، به‌جز ترافیک ضروری سیستم، از سرور انتخاب‌شده عبور می‌کند.';

  @override
  String get prototypeCustomRouting => 'مسیریابی سفارشی';

  @override
  String get prototypeCustomRoutingDescription =>
      'هدایت ترافیک با قوانین مرتب‌شدهٔ شما.';

  @override
  String prototypeCustomRuleCount(int count) {
    return 'مسیریابی سفارشی · $count قانون';
  }

  @override
  String get prototypeExpertMode => 'حالت حرفه‌ای';

  @override
  String get prototypeWhyThisConnection => 'چرا این اتصال؟';

  @override
  String get prototypeTraffic => 'ترافیک';

  @override
  String get prototypeCurrentSpeed => 'سرعت فعلی';

  @override
  String get prototypeThisConnection => 'این اتصال';

  @override
  String get prototypeDownload => 'دانلود';

  @override
  String get prototypeUpload => 'آپلود';

  @override
  String get prototypeOrdinaryConnectionRunning =>
      'اتصال عادی همچنان برقرار است. برای تغییر، یک پیکربندی انتخاب کنید.';

  @override
  String get prototypeNoRawJson => 'هنوز پیکربندی JSON خامی وجود ندارد';

  @override
  String get prototypeAddRawJsonHint =>
      'یک پیکربندی کامل Xray اضافه کنید، سپس برای اتصال آن را اینجا انتخاب کنید.';

  @override
  String get prototypeAddRawJson => 'افزودن JSON خام';

  @override
  String get prototypeEditRawJson => 'ویرایش JSON خام';

  @override
  String get prototypeConfigurationName => 'نام پیکربندی';

  @override
  String prototypeSeconds(int count) {
    return '$count ثانیه';
  }

  @override
  String get prototypeRawManagedSettingsNotice =>
      'با انتخاب این پیکربندی کامل، سرورها، مسیریابی و DNS مربوط به Xray تحت کنترل آن قرار می‌گیرند. TUN، رابط شبکه و ثبت گزارش همچنان توسط KingVPN مدیریت می‌شوند.';

  @override
  String get prototypeRawAdditionalSettingsNotice =>
      'ورودی‌های اضافی، DNS، FakeDNS و مسیریابی پیشرفته در این JSON تعریف می‌شوند. ورودی رزروشدهٔ tunIn و سایر تنظیمات زمان اجرای تحت مدیریت برنامه قابل بازنویسی نیست.';

  @override
  String get prototypeRawJsonLimit =>
      'می‌توانید حداکثر ۳ پیکربندی JSON خام ذخیره کنید';

  @override
  String get prototypeReplaceEditorJson => 'JSON فعلی ویرایشگر جایگزین شود؟';

  @override
  String get prototypeJsonImportedIntoEditor =>
      'JSON به ویرایشگر وارد شد. برای نگه‌داشتن آن ذخیره کنید.';

  @override
  String get prototypeCannotReadContent =>
      'خواندن محتوا ممکن نشد. فایل یا کلیپ‌بورد را بررسی و دوباره تلاش کنید.';

  @override
  String get prototypeRawJsonShareWarning =>
      'JSON اصلی ممکن است شامل اطلاعات ورود سرور باشد. آن را فقط با مقصدی قابل اعتماد به اشتراک بگذارید یا صادر کنید.';

  @override
  String get prototypeReadClipboard => 'خواندن کلیپ‌بورد';

  @override
  String get prototypeExportJson => 'صدور JSON';

  @override
  String get prototypeConfigurationLinksCopied =>
      'پیوندهای اشتراک‌گذاری پیکربندی کپی شدند';

  @override
  String get prototypeOriginalJsonExported => 'JSON اصلی صادر شد';

  @override
  String prototypeSharingDataSourceLinks(int count) {
    return 'اشتراک‌گذاری شامل $count پیوند منبع داده‌های مسیریابی است، نه خود فایل‌های داده.';
  }

  @override
  String get prototypeActiveConfiguration => 'پیکربندی فعال';

  @override
  String get prototypeCompleteXrayConfiguration => 'پیکربندی کامل Xray';

  @override
  String get prototypeRawRuntimeOverrideNotice =>
      'پیکربندی کامل، سرورها، مسیریابی و DNS مربوط به Xray را کنترل می‌کند. تنظیمات گزارش، آمار ترافیک، tunIn و قابلیت‌های مرتبط زمان اجرا در JSON خام اعمال نمی‌شوند.';

  @override
  String get prototypeAddServersToOneXray => 'افزودن سرورها به KingVPN';

  @override
  String get prototypeChooseAddMethod => 'روش افزودن سرورها را انتخاب کنید.';

  @override
  String get prototypeScanQrCode => 'اسکن کد QR';

  @override
  String get prototypePasteLink => 'چسباندن پیوند';

  @override
  String get prototypeAddSubscription => 'افزودن اشتراک';

  @override
  String get prototypeImportFile => 'وارد کردن فایل';

  @override
  String get prototypeAddManually => 'افزودن دستی';

  @override
  String get prototypeAddJsonManually => 'افزودن دستی JSON';

  @override
  String get prototypeImportLinks => 'وارد کردن پیوندها';

  @override
  String get prototypeImportLinksHint =>
      'در هر خط یک پیوند. از پیوندهای سرور، اشتراک و وارد کردن KingVPN پشتیبانی می‌شود.';

  @override
  String get prototypeNoSupportedLinks =>
      'هیچ پیوند پشتیبانی‌شده‌ای شناسایی نشد. ورودی را بررسی و دوباره امتحان کنید.';

  @override
  String get prototypeSubscriptionName => 'نام اشتراک';

  @override
  String get prototypeSubscriptionLink => 'پیوند اشتراک';

  @override
  String get prototypeSubscriptionDescription =>
      'اشتراک، فهرست سرورهای ارائه‌دهندهٔ شماست. KingVPN می‌تواند بعداً به‌روزرسانی‌های آن را بررسی کند. فقط قالب‌های پیوند اشتراک ⁦VLESS / v2rayN⁩ پشتیبانی می‌شوند.';

  @override
  String get prototypeAgeEncryption => 'رمزگذاری Age';

  @override
  String get prototypeAgeOptional => 'اختیاری · نیازمند پشتیبانی ارائه‌دهنده';

  @override
  String get prototypeAgeSupportNotice =>
      'کلیدهای Age را فقط زمانی وارد کنید که ارائه‌دهندهٔ اشتراک شما از اشتراک رمزگذاری‌شده پشتیبانی کند. Age جایگزین HTTPS نیست.';

  @override
  String get prototypeAgeSecretKey => 'کلید محرمانهٔ Age';

  @override
  String get prototypeAgePublicKey => 'کلید عمومی Age';

  @override
  String get prototypeRevealKey => 'نمایش کلید';

  @override
  String get prototypeHideKey => 'پنهان کردن کلید';

  @override
  String get prototypeAgeBothKeysRequired =>
      'هر دو کلید Age را وارد کنید یا هر دو را خالی بگذارید.';

  @override
  String get prototypeReplaceAgeKeys => 'کلیدهای Age موجود جایگزین شوند؟';

  @override
  String get prototypeAgeHybrid => 'ترکیبی (ML-KEM-768 + X25519)';

  @override
  String get prototypeClear => 'پاک کردن';

  @override
  String get prototypeXrayNodeJson => 'JSON گره Xray';

  @override
  String get prototypeNodeJsonHint =>
      'شیء ریشه باید شامل آرایهٔ outbounds غیرخالی باشد.';

  @override
  String get prototypeLocalInputPrivacy =>
      'ورودی در همین دستگاه پردازش می‌شود و هرگز به KingVPN ارسال نمی‌شود.';

  @override
  String get prototypeImportPreview => 'پیش‌نمایش وارد کردن';

  @override
  String get prototypeConfirmAdd => 'تأیید افزودن';

  @override
  String prototypeUsableNodes(int count) {
    return 'گره‌های قابل استفاده: $count';
  }

  @override
  String get prototypeServersAdded => 'سرورها اضافه شدند';

  @override
  String get prototypeSubscriptionNotAdded =>
      'هیچ گره قابل استفاده‌ای شناسایی نشد. اشتراک اضافه نشد.';

  @override
  String get prototypeSubscriptionExistingNodesKept =>
      'هیچ گره قابل استفاده‌ای شناسایی نشد. گره‌های موجود حفظ شدند.';

  @override
  String prototypeSubscriptionsImported(int count) {
    return '$count اشتراک وارد شد.';
  }

  @override
  String get prototypeFollowSystem => 'پیروی از سیستم';

  @override
  String get prototypeSimplifiedChinese => 'چینی ساده‌شده';

  @override
  String get prototypeTraditionalChinese => 'چینی سنتی';

  @override
  String get prototypeEnglish => 'انگلیسی';

  @override
  String get prototypeRussian => 'روسی';

  @override
  String get prototypePersian => 'فارسی';

  @override
  String get prototypeAddServer => 'افزودن سرور';

  @override
  String get prototypeAutomaticRecommended => 'خودکار (پیشنهادی)';

  @override
  String prototypeCurrentServerLatency(String name, Object latency) {
    return 'فعلی: $name · $latency میلی‌ثانیه';
  }

  @override
  String get prototypeFavorites => 'علاقه‌مندی‌ها';

  @override
  String get prototypeByNodeLocation => 'بر اساس مکان گره';

  @override
  String get prototypeBySubscription => 'بر اساس اشتراک';

  @override
  String get prototypeSubscriptions => 'اشتراک‌ها';

  @override
  String get prototypeSearchSubscriptionsServers =>
      'جست‌وجوی اشتراک‌ها، مکان‌ها یا سرورها';

  @override
  String prototypeGroupAvailability(int available, int total, Object latency) {
    return '$available از $total در دسترس · بهترین تأخیر $latency میلی‌ثانیه';
  }

  @override
  String get prototypeUse => 'استفاده';

  @override
  String prototypeUseEntryServers(int count) {
    return 'استفاده از $count سرور ورودی';
  }

  @override
  String get prototypeSource => 'منبع';

  @override
  String get prototypeNotTested => 'آزمایش نشده';

  @override
  String get prototypeNoMatchingLocations => 'هیچ مکانی مطابقت ندارد';

  @override
  String get prototypeNoMatchingSubscriptions => 'هیچ اشتراکی مطابقت ندارد';

  @override
  String get prototypeCurrentSelection => 'انتخاب فعلی';

  @override
  String get prototypeNoServersYet => 'هنوز سروری وجود ندارد';

  @override
  String get prototypeAddProviderSubscriptionHint =>
      'برای شروع، اشتراک یک ارائه‌دهنده را اضافه کنید یا پیکربندی سرور وارد کنید.';

  @override
  String get prototypeHowGetServers => 'چطور سرور تهیه کنم؟';

  @override
  String get prototypeHowToGetServers => 'چطور سرور تهیه کنیم';

  @override
  String get prototypeAskVpnProvider =>
      'از ارائه‌دهندهٔ VPN خود پیوند اشتراک یا پیوند اشتراک‌گذاری سرور بخواهید.';

  @override
  String get prototypeImportConfigurationFileHint =>
      'همچنین می‌توانید فایل پیکربندی وارد کنید.';

  @override
  String get prototypeScanServerQrOrImportConfiguration =>
      'همچنین می‌توانید کد QR سرور را اسکن کنید یا فایل پیکربندی وارد کنید.';

  @override
  String get prototypeCheckedToday => 'امروز بررسی شد';

  @override
  String get prototypeCheckedJustNow => 'همین حالا بررسی شد';

  @override
  String get prototypeRemoveFavorite => 'حذف از علاقه‌مندی‌ها';

  @override
  String get prototypeAddFavorite => 'افزودن به علاقه‌مندی‌ها';

  @override
  String prototypeServerCount(int count) {
    return '$count سرور';
  }

  @override
  String get prototypeManualAdditions => 'موارد افزوده‌شده به‌صورت دستی';

  @override
  String get prototypeNotEnoughServers => 'سرور در دسترس کافی نیست';

  @override
  String get prototypeNoAvailableEntries => 'هیچ سرور ورودی در دسترس نیست';

  @override
  String get prototypeFinalExitEntryConflict =>
      'خروجی نهایی نمی‌تواند هم‌زمان سرور ورودی باشد';

  @override
  String get prototypeChooseTrafficMethod => 'روش هدایت ترافیک را انتخاب کنید';

  @override
  String get prototypeTrafficMethodQuestion =>
      'کدام ترافیک باید از VPN استفاده کند؟';

  @override
  String get prototypeChooseNamedRoute =>
      'یک طرح مسیریابی نام‌گذاری‌شده انتخاب کنید';

  @override
  String get prototypeNoCustomRoutes => 'هنوز طرح مسیریابی سفارشی وجود ندارد';

  @override
  String get prototypeNewCustomRoute => 'طرح مسیریابی سفارشی جدید';

  @override
  String get prototypeCustomRouteLimit =>
      'می‌توانید حداکثر ۳ طرح مسیریابی سفارشی ذخیره کنید';

  @override
  String prototypeRuleCount(int count) {
    return '$count قانون';
  }

  @override
  String prototypeWillUseName(String name) {
    return 'استفاده خواهد شد: $name';
  }

  @override
  String get prototypeCannotUndo => 'این تغییر قابل بازگشت نیست.';

  @override
  String get prototypeWhyConnectionTitle =>
      'چرا KingVPN این اتصال را انتخاب کرد';

  @override
  String prototypeSmartConnectionChainReason(String entries, String exit) {
    return 'مسیریابی هوشمند، مناطق انتخاب‌شده را مستقیم نگه می‌دارد. ترافیک VPN از $entries وارد و سپس از $exit خارج می‌شود.';
  }

  @override
  String prototypeSmartConnectionReason(String entries) {
    return 'مسیریابی هوشمند، مناطق انتخاب‌شده را مستقیم نگه می‌دارد. ترافیک VPN از $entries استفاده می‌کند.';
  }

  @override
  String prototypeAllVpnConnectionReason(String server) {
    return 'همهٔ ترافیک اینترنت، به‌جز ترافیک ضروری سیستم، از $server استفاده می‌کند.';
  }

  @override
  String get prototypeCustomConnectionReason =>
      'قوانین سفارشی شما تعیین می‌کنند کدام ترافیک از VPN عبور کند، مستقیم متصل شود یا مسدود شود. انتخاب سرور در قوانین ذخیره نمی‌شود.';

  @override
  String prototypeNamedCustomConnectionReason(String name) {
    return '$name تعیین می‌کند کدام ترافیک از VPN عبور کند، مستقیم متصل شود یا مسدود شود. انتخاب سرور در قوانین ذخیره نمی‌شود.';
  }

  @override
  String prototypeRunningEntriesReason(String entries) {
    return 'برای این اتصال، $entries انتخاب شد. آزمایش دوباره، اتصال فعلی را تغییر نمی‌دهد.';
  }

  @override
  String prototypeMultipleEntriesReason(int count) {
    return 'KingVPN تعداد $count سرور ورودی با بهترین سرعت و دسترس‌پذیری را انتخاب کرد. اتصال‌های جدید میان آن‌ها توزیع می‌شوند.';
  }

  @override
  String prototypeFixedEntryReason(String server) {
    return 'شما $server را مستقیماً انتخاب کردید.';
  }

  @override
  String prototypeRegionEntryReason(String server, String region) {
    return 'KingVPN سرور $server را به‌عنوان سریع‌ترین سرور در دسترس در $region انتخاب کرد.';
  }

  @override
  String prototypeAutomaticEntryReason(String server) {
    return '$server در میان سرورهای واجد شرایط، بهترین سرعت و دسترس‌پذیری اخیر را داشت.';
  }

  @override
  String get prototypeNoAnalyticsLocalLogs =>
      'KingVPN داده‌های تحلیلی را جمع‌آوری یا بارگذاری نمی‌کند. گزارش‌های اختیاری روی همین دستگاه می‌مانند.';

  @override
  String get prototypeEditSubscription => 'ویرایش اشتراک';

  @override
  String get prototypeEditServer => 'ویرایش سرور';

  @override
  String get prototypeShareSubscription => 'اشتراک‌گذاری اشتراک';

  @override
  String get prototypeShareServer => 'اشتراک‌گذاری سرور';

  @override
  String get prototypeXrayOutboundJson => 'JSON خروجی Xray';

  @override
  String get prototypeOutboundJsonHint =>
      'outbound باید شامل tag و protocol باشد.';

  @override
  String get prototypeSubscriptionOutboundHint =>
      'outbound باید شامل tag و protocol باشد. به‌روزرسانی اشتراک ممکن است تغییرات محلی را جایگزین کند.';

  @override
  String get prototypeSubscriptionShareWarning =>
      'هر کسی این پیوند را داشته باشد ممکن است به اشتراک دسترسی پیدا کند. کلیدهای محرمانهٔ Age هرگز در آن قرار نمی‌گیرند.';

  @override
  String get prototypeServerShareWarning =>
      'این پیوند ممکن است شامل اطلاعات ورود سرور باشد. آن را فقط با افراد قابل اعتماد به اشتراک بگذارید.';

  @override
  String get prototypeDeleteServer => 'این سرور حذف شود؟';

  @override
  String get prototypeDeleteSource => 'این منبع حذف شود؟';

  @override
  String prototypeSourceDeleteWarning(int count) {
    return '$count سرور حذف می‌شود. انتخاب‌های اتصال نامعتبر به حالت خودکار برمی‌گردند و خروجی نهایی VPN حذف‌شده پاک می‌شود. اتصال فعلی تا زمانی که خودتان آن را قطع کنید برقرار می‌ماند.';
  }

  @override
  String get prototypeCheckForUpdates => 'بررسی به‌روزرسانی‌ها';

  @override
  String get prototypeSubscriptionUpdateFailed =>
      'به‌روزرسانی اشتراک ناموفق بود';

  @override
  String get prototypeSubscriptionSaved => 'اشتراک ذخیره شد';

  @override
  String get prototypeChangesApplyToFutureUpdates =>
      'تغییرات در به‌روزرسانی‌های بعدی اعمال می‌شوند، نه در اتصال جاری.';

  @override
  String get prototypeSmartRoutingSettings => 'تنظیمات مسیریابی هوشمند';

  @override
  String get prototypeDirectPrivateAddresses =>
      'اتصال مستقیم به شبکهٔ محلی و نشانی‌های خصوصی';

  @override
  String get prototypeDirectPrivateAddressesHint =>
      'دسترسی به روترها، دستگاه‌های NAS و نشانی‌های خصوصی بدون استفاده از VPN.';

  @override
  String get prototypeDirectAppleServices => 'اتصال مستقیم به خدمات Apple';

  @override
  String get prototypeDirectAppleServicesHint =>
      'App Store، iCloud و سایر خدمات Apple از اتصال محلی استفاده کنند.';

  @override
  String get directWindowsServices => 'اتصال مستقیم به خدمات Windows';

  @override
  String get directWindowsServicesHint =>
      'اتصال مستقیم به دامنه‌های دسته‌های Microsoft و Bing.';

  @override
  String get windowsServices => 'خدمات Windows';

  @override
  String get prototypeBlockAdDomains => 'مسدود کردن دامنه‌های تبلیغاتی رایج';

  @override
  String get prototypeBlockAdDomainsHint =>
      'استفاده از فهرست داخلی دامنه‌های تبلیغاتی. ممکن است روی برخی سایت‌ها اثر بگذارد.';

  @override
  String get prototypeDirectRegions => 'مناطق اتصال مستقیم';

  @override
  String get prototypeDirectRegionsHint =>
      'سایت‌ها و نشانی‌های IP مناطق انتخاب‌شده مستقیم متصل می‌شوند.';

  @override
  String get prototypeSearchDirectRegions => 'جست‌وجوی مناطق اتصال مستقیم';

  @override
  String prototypeSelectedCount(int count) {
    return '$count مورد انتخاب شده';
  }

  @override
  String get prototypeClearAll => 'پاک کردن همه';

  @override
  String get prototypeSupportedRegions => 'مناطق پشتیبانی‌شده';

  @override
  String get prototypeInstalledRegionsOnly =>
      'فقط مناطق پشتیبانی‌شده توسط داده‌های مسیریابی نصب‌شده نمایش داده می‌شوند.';

  @override
  String get prototypeNoDirectRegions => 'بدون منطقهٔ اتصال مستقیم';

  @override
  String prototypeMoreRegions(String name, int count) {
    return '$name و $count مورد دیگر';
  }

  @override
  String get prototypeAutomaticEntryServers => 'انتخاب خودکار سرورهای ورودی';

  @override
  String get prototypeAutomaticEntryServersHint =>
      'از بهترین سرورهای در دسترس استفاده شود و اگر بیش از یک سرور انتخاب شده باشد، اتصال‌های جدید میان آن‌ها توزیع شوند.';

  @override
  String get prototypeVpnFinalExit => 'خروجی نهایی VPN';

  @override
  String get prototypeVpnFinalExitHint =>
      'اختیاری. ترافیک VPN از طریق این سرور ثابت به اینترنت می‌رسد.';

  @override
  String get prototypeNotSet => 'تنظیم نشده';

  @override
  String prototypeDistributedEntries(int count) {
    return 'اتصال‌های جدید میان $count سرور ورودی توزیع می‌شوند.';
  }

  @override
  String get prototypeNoAdditionalExit => 'بدون خروجی اضافی (پیشنهادی)';

  @override
  String get prototypeEntryConnectsDirectly =>
      'سرور ورودی انتخاب‌شده مستقیماً به اینترنت متصل می‌شود.';

  @override
  String get prototypeRouteName => 'نام طرح مسیریابی';

  @override
  String get prototypeRouteNameRequired => 'نام طرح مسیریابی الزامی است';

  @override
  String get prototypeRouteNameUnique => 'نام طرح‌های مسیریابی باید یکتا باشد';

  @override
  String get prototypeRuleList => 'فهرست قوانین';

  @override
  String get prototypeRulesMatchInOrder =>
      'قوانین از بالا به پایین بررسی می‌شوند و بررسی پس از اولین مطابقت متوقف می‌شود.';

  @override
  String get prototypeRuleName => 'نام قانون';

  @override
  String get prototypeAddRule => 'افزودن قانون';

  @override
  String get prototypeEditRule => 'ویرایش قانون';

  @override
  String get prototypeRuleEditHint =>
      'انتخاب کنید این قانون با چه چیزی مطابقت داشته باشد و سپس چه اتفاقی بیفتد.';

  @override
  String get prototypeRuleConditionsHint =>
      'توصیه می‌کنیم فقط یک نوع شرط تنظیم کنید. اگر چند نوع شرط تنظیم شود، همهٔ نوع‌ها باید مطابقت داشته باشند. در هر نوع، مطابقت با یکی از مقادیر کافی است.';

  @override
  String get prototypeMatchWhen => 'شرایط تطبیق';

  @override
  String get prototypeWebsitesDomains => 'وب‌سایت‌ها و دامنه‌ها';

  @override
  String get prototypeDomainGeositeRule => 'دامنه یا قانون geosite';

  @override
  String get prototypeIpAddressesRanges => 'نشانی‌ها یا محدوده‌های IP';

  @override
  String get prototypeIpCidrGeoipRule => 'قانون IP، CIDR یا geoip';

  @override
  String get prototypeAddAnother => 'افزودن مورد دیگر';

  @override
  String get prototypeRemoveEntry => 'حذف این ورودی';

  @override
  String get prototypeTargetPort => 'درگاه مقصد';

  @override
  String get prototypeNetworkType => 'نوع شبکه';

  @override
  String get prototypeAny => 'هر نوع';

  @override
  String get prototypeThen => 'سپس';

  @override
  String get prototypeUseVpn => 'استفاده از VPN';

  @override
  String get prototypeDirect => 'مستقیم';

  @override
  String get prototypeBlock => 'مسدود کردن';

  @override
  String get prototypeWhenNoRuleMatches => 'وقتی هیچ قانونی مطابقت ندارد';

  @override
  String get prototypeNoMatchConditions => 'هنوز شرطی برای تطبیق وجود ندارد';

  @override
  String get prototypeVpnRuleHint =>
      'از اتصال فعلی VPN استفاده می‌کند، بدون ذخیرهٔ سرور در این قانون.';

  @override
  String get prototypeDeleteRoute => 'حذف طرح مسیریابی';

  @override
  String prototypeDeleteName(String name) {
    return '$name حذف شود؟';
  }

  @override
  String get prototypeRemoveRouteNotice =>
      'این طرح مسیریابی و همهٔ قوانین آن حذف می‌شوند.';

  @override
  String get prototypeCustomImportHint =>
      'پس از وارد کردن، بررسی و ذخیره کنید. سرورهای انتخاب‌شده به اشتراک گذاشته نمی‌شوند.';

  @override
  String get prototypeReplaceCustomRoute =>
      'طرح مسیریابی فعلی در ویرایشگر جایگزین شود؟';

  @override
  String get prototypeCustomImportedIntoEditor =>
      'طرح مسیریابی وارد ویرایشگر شد. برای نگه داشتن تغییرات آن را ذخیره کنید.';

  @override
  String get prototypeCannotReadCustomRoute =>
      'خواندن این طرح ممکن نشد. از الگوی JSON مسیریابی سفارشی استفاده کنید.';

  @override
  String get prototypeCustomShareWarning =>
      'این الگو شامل قوانین و نشانی منابع داده است، اما سرورهای انتخاب‌شده را ندارد. آن را فقط با افراد مورد اعتماد به اشتراک بگذارید.';

  @override
  String get prototypeCustomJsonExported => 'JSON مسیریابی سفارشی صادر شد';

  @override
  String get prototypeAppearance => 'ظاهر';

  @override
  String get prototypeSystem => 'سیستم';

  @override
  String get prototypeLight => 'روشن';

  @override
  String get prototypeDark => 'تیره';

  @override
  String get prototypeAppIcon => 'نماد برنامه';

  @override
  String get prototypeLanguage => 'زبان';

  @override
  String get prototypeChooseLanguage =>
      'زبان مورد استفاده در سراسر KingVPN را انتخاب کنید.';

  @override
  String get prototypeLanguageSavedNotice =>
      'با ذخیره، زبان همهٔ صفحه‌ها تغییر می‌کند. نام سرورها و اشتراک‌ها همان‌طور که وارد شده‌اند باقی می‌ماند.';

  @override
  String get prototypeStartup => 'آغاز به کار';

  @override
  String get prototypeConnectAfterAppLaunch => 'اتصال پس از اجرای برنامه';

  @override
  String get prototypeConnectAfterAppLaunchHint =>
      'پس از باز کردن برنامه، به آخرین سرور استفاده‌شده متصل شود';

  @override
  String get prototypeLaunchAtLogin => 'اجرا هنگام ورود';

  @override
  String get prototypeLaunchAtLoginHint => 'اجرای KingVPN هنگام ورود شما';

  @override
  String get prototypeStartHidden => 'شروع به‌صورت پنهان';

  @override
  String get prototypeStartHiddenHint => 'باز شدن بدون نمایش پنجرهٔ اصلی';

  @override
  String get prototypeHideDockIcon => 'پنهان کردن نماد Dock';

  @override
  String get prototypeHideDockIconHint => 'پنهان کردن KingVPN از Dock';

  @override
  String get prototypeConfirmRestore => 'تأیید بازیابی';

  @override
  String get prototypeClearData => 'پاک‌سازی داده‌ها';

  @override
  String get prototypeAbout => 'درباره';

  @override
  String get prototypeAboutOneXray => 'دربارهٔ KingVPN';

  @override
  String get prototypeAppInformation => 'اطلاعات برنامه، مستندات و پشتیبانی.';

  @override
  String get prototypeCrossPlatformXrayClient => 'یک کارخواه چندسکویی Xray';

  @override
  String get prototypeAppVersion => 'نسخهٔ برنامه';

  @override
  String get prototypeCheckAppUpdates => 'بررسی به‌روزرسانی برنامه';

  @override
  String get prototypeAboutUpdateAvailable =>
      'دربارهٔ KingVPN — به‌روزرسانی موجود است';

  @override
  String prototypeVersionAvailable(String version) {
    return 'نسخهٔ $version موجود است';
  }

  @override
  String get prototypeCheckNewVersions => 'بررسی نسخه‌های جدید KingVPN';

  @override
  String get prototypeReleaseNotes => 'یادداشت‌های انتشار';

  @override
  String get prototypeHelpCommunity => 'راهنما و جامعهٔ کاربران';

  @override
  String get prototypeDocumentation => 'مستندات';

  @override
  String get prototypeRateOneXray => 'امتیاز دادن به KingVPN';

  @override
  String get prototypeCommunity => 'جامعهٔ کاربران';

  @override
  String get prototypeSendFeedback => 'ارسال بازخورد';

  @override
  String get prototypeSourceCode => 'کد منبع';

  @override
  String get prototypeAcknowledgements => 'قدردانی‌ها';

  @override
  String get prototypeData => 'داده‌ها';

  @override
  String get prototypeDataUpdates => 'به‌روزرسانی داده‌ها';

  @override
  String get prototypeDataUpdateIntervals =>
      'فاصلهٔ به‌روزرسانی اشتراک‌ها و Geodata';

  @override
  String get prototypeAutomaticUpdates => 'به‌روزرسانی‌های خودکار';

  @override
  String get prototypeUpdateInterval => 'فاصلهٔ به‌روزرسانی';

  @override
  String get prototypeEveryDay => 'هر روز';

  @override
  String get prototypeEveryThreeDays => 'هر ۳ روز';

  @override
  String get prototypeEveryWeek => 'هر هفته';

  @override
  String get prototypeSubscriptionUpdateGuard =>
      'به‌روزرسانی فقط وقتی گره‌های اشتراک را جایگزین می‌کند که حداقل یک گره قابل استفاده شناسایی شود. در غیر این صورت، خطا گزارش می‌شود و گره‌های موجود حفظ می‌شوند. اتصال فعلی شما تغییر نمی‌کند.';

  @override
  String get prototypeGeodataUpdatesTogether =>
      'برای داده‌های مسیریابی پیش‌فرض و سفارشی اعمال می‌شود. فایل‌های پیش‌فرض geoip.dat و geosite.dat همیشه با هم به‌روزرسانی می‌شوند.';

  @override
  String get prototypeUpdateTimingNotice =>
      'وقتی فاصلهٔ تعیین‌شده گذشته باشد و برنامه امکان اجرا داشته باشد، به‌روزرسانی‌ها بررسی می‌شوند. زمان دقیق اجرای پس‌زمینه تضمین نمی‌شود. خاموش‌کردن به‌روزرسانی خودکار، به‌روزرسانی دستی را غیرفعال نمی‌کند.';

  @override
  String get prototypeSpeedTest => 'آزمایش سرعت';

  @override
  String get prototypeSpeedTestSummary => 'مهلت و URL آزمایش سرعت';

  @override
  String get prototypeTimeout => 'مهلت';

  @override
  String get prototypeTimeoutHint =>
      'اگر آزمایش سرور بیشتر از این مدت طول بکشد، پایان مهلت ثبت می‌شود.';

  @override
  String get prototypeSpeedTestUrl => 'URL آزمایش سرعت';

  @override
  String get prototypeSpeedTestUrlHint =>
      'یک گزینهٔ آماده انتخاب کنید یا URL از نوع HTTP یا HTTPS وارد کنید.';

  @override
  String get prototypeCustomUrl => 'URL سفارشی';

  @override
  String get prototypeEnterHttpUrl => 'یک URL از نوع HTTP یا HTTPS وارد کنید.';

  @override
  String get prototypeSpeedTestSavedNotice =>
      'تغییرات بدون اتصال دوبارهٔ VPN در آزمایش‌های سرعت بعدی اعمال می‌شوند.';

  @override
  String get prototypeSettingsSaved => 'تنظیمات ذخیره شد';

  @override
  String get prototypeVpnTunnel => 'تونل VPN';

  @override
  String get prototypeXrayRuntimeDiagnostics => 'Xray';

  @override
  String get prototypeSystemVpn => 'VPN سیستم';

  @override
  String get prototypeConnectionStatus => 'وضعیت اتصال';

  @override
  String get prototypeRuntimeStatus => 'وضعیت زمان اجرا';

  @override
  String get prototypeIpv4TunAddress => 'نشانی IPv4 مربوط به TUN';

  @override
  String get prototypeIpv6TunAddress => 'نشانی IPv6 مربوط به TUN';

  @override
  String get prototypeUseIpv6 => 'استفاده از IPv6';

  @override
  String get prototypeTunnelDns => 'DNS تونل';

  @override
  String get prototypeIpv4Dns => 'DNS مربوط به IPv4';

  @override
  String get prototypeIpv6Dns => 'DNS مربوط به IPv6';

  @override
  String get prototypeDomain => 'دامنه';

  @override
  String get prototypeChooseInterface => 'یک رابط انتخاب کنید';

  @override
  String get prototypeManagedInterfaceNotice =>
      'در راه‌اندازی اولیه انتخاب شده است. KingVPN این تنظیم را مدیریت می‌کند و JSON خام نمی‌تواند آن را بازنویسی کند.';

  @override
  String get prototypeRestoreDefaults => 'بازگرداندن تنظیمات پیش‌فرض';

  @override
  String get prototypeSaveAndReconnect => 'ذخیره و اتصال دوباره';

  @override
  String get prototypeXrayCore => 'هستهٔ Xray';

  @override
  String get prototypeRunningNormally => 'در حال اجرای عادی';

  @override
  String get prototypeVersion => 'نسخه';

  @override
  String get prototypeUptime => 'مدت اجرا';

  @override
  String get prototypeRoutingData => 'داده‌های مسیریابی (Geodata)';

  @override
  String get prototypeRoutingDataHint =>
      'مدیریت منابع دادهٔ قوانین مسیریابی geoip / geosite.';

  @override
  String get prototypeRoutingDataSummary =>
      'مشاهده، افزودن و به‌روزرسانی فایل‌های محلی داده‌های مسیریابی';

  @override
  String get prototypeAddDataSource => 'افزودن منبع داده';

  @override
  String get prototypeUpdateAll => 'به‌روزرسانی همه';

  @override
  String get prototypeHttpsOnly => 'فقط URL دانلود از نوع HTTPS';

  @override
  String get prototypeDataType => 'نوع داده';

  @override
  String get prototypeSavedFileName => 'نام (نام فایل ذخیره‌شده)';

  @override
  String get prototypeEnterFileName => 'نام فایل را وارد کنید.';

  @override
  String get prototypeHttpsDownloadAddress => 'نشانی دانلود HTTPS';

  @override
  String get prototypeFileName => 'نام فایل';

  @override
  String get prototypeSize => 'اندازه';

  @override
  String get prototypeLastSuccessfulUpdate => 'آخرین به‌روزرسانی موفق';

  @override
  String get prototypeDefaultRoutingData => 'داده‌های مسیریابی پیش‌فرض';

  @override
  String get prototypeCustomRoutingData => 'داده‌های مسیریابی سفارشی';

  @override
  String prototypeCustomRuleDataset(int count) {
    return 'مجموعه‌دادهٔ قوانین سفارشی $count';
  }

  @override
  String get prototypeNoCustomRoutingData =>
      'هنوز دادهٔ مسیریابی سفارشی وجود ندارد.';

  @override
  String get prototypeDeleteCustomDataset => 'حذف مجموعه‌دادهٔ سفارشی';

  @override
  String get prototypeDeleteCustomDatasetQuestion =>
      'این مجموعه‌دادهٔ مسیریابی سفارشی حذف شود؟';

  @override
  String get prototypeDeleteDatasetWarning =>
      'پس از حذف، ممکن است قوانین وابسته به این مجموعه‌داده دیگر مطابقت پیدا نکنند.';

  @override
  String get prototypeUpdate => 'به‌روزرسانی';

  @override
  String get prototypeGeodataAdded => 'Geodata اضافه شد';

  @override
  String get prototypeGeodataUpdated => 'Geodata به‌روزرسانی شد';

  @override
  String get prototypeLogs => 'گزارش‌ها';

  @override
  String get prototypeRuntimeConfiguration => 'پیکربندی زمان اجرا';

  @override
  String get prototypeRecordXrayLogs => 'ثبت گزارش‌های Xray';

  @override
  String get prototypeErrorLogLevel => 'سطح گزارش خطا';

  @override
  String get prototypeWarning => 'هشدار';

  @override
  String get prototypeRecordDnsQueries => 'ثبت درخواست‌های DNS';

  @override
  String get prototypeHideLogIpAddresses =>
      'پنهان کردن نشانی‌های IP در گزارش‌ها';

  @override
  String get prototypeAccessLog => 'گزارش دسترسی';

  @override
  String get prototypeErrorLog => 'گزارش خطا';

  @override
  String get prototypeAccessLogHint =>
      'اتصال‌های پذیرفته‌شده و درخواست‌های اختیاری DNS';

  @override
  String get prototypeErrorLogHint => 'عیب‌یابی هسته و خطاهای زمان اجرا';

  @override
  String get prototypeRecentXrayConfiguration =>
      'پیکربندی اخیراً تولیدشدهٔ Xray';

  @override
  String get prototypeReadOnlyRuntimeConfiguration =>
      'پیکربندی فقط‌خواندنی زمان اجرا';

  @override
  String get prototypeManagedLogNotice =>
      'KingVPN هر دو فایل گزارش Xray را مدیریت می‌کند. تنظیمات log در JSON خام اعمال نمی‌شوند.';

  @override
  String get prototypeFollowing => 'دنبال کردن زنده';

  @override
  String get prototypeLocalLogNotice =>
      'این گزارش روی همین دستگاه می‌ماند، مگر اینکه آن را صادر کنید.';

  @override
  String get prototypeReadOnly => 'فقط‌خواندنی';

  @override
  String get prototypeExportOriginalConfiguration => 'صدور پیکربندی اصلی';

  @override
  String get prototypeExportOriginalConfigurationQuestion =>
      'تأیید صدور پیکربندی اصلی';

  @override
  String get prototypeExportOriginalConfigurationWarning =>
      'پیکربندی اصلی ممکن است شامل داده‌های حساس باشد. پیش از صدور تأیید کنید.';

  @override
  String get prototypeExport => 'صدور';

  @override
  String get prototypeCustom => 'سفارشی';

  @override
  String get prototypeErrorsOnly => 'فقط خطاها';

  @override
  String get prototypeDownloadCompatibility => 'سازگاری دانلود';

  @override
  String get prototypeDownloadCompatibilityHint =>
      'User-Agent ارسالی هنگام دانلود اشتراک‌ها و داده‌های مسیریابی را انتخاب کنید.';

  @override
  String get prototypeSystemBrowser => 'مرورگر سیستم';

  @override
  String get prototypeDueUpdatesRetryNotice =>
      'اگر به‌روزرسانی ناموفق باشد، داده‌های فعلی حفظ می‌شوند و به‌روزرسانی همچنان در انتظار می‌ماند. پس از اتصال VPN، به‌روزرسانی‌های خودکار عقب‌افتاده دوباره امتحان می‌شوند؛ کلید جداگانه‌ای برای تلاش مجدد وجود ندارد.';

  @override
  String get prototypeDataSource => 'منبع داده';

  @override
  String get prototypeSourceUrl => 'URL منبع';

  @override
  String get prototypeCopySourceUrl => 'کپی URL منبع';

  @override
  String get prototypeSourceUrlCopied => 'URL منبع کپی شد';

  @override
  String get prototypeCategories => 'دسته‌ها';

  @override
  String get prototypeSearchCategories => 'جست‌وجوی دسته‌ها';

  @override
  String get prototypeCopyRuleReference => 'کپی ارجاع قانون';

  @override
  String get prototypeRuleReferenceCopied => 'ارجاع قانون کپی شد';

  @override
  String get prototypeNoMatchingCategories => 'هیچ دسته‌ای مطابقت ندارد';

  @override
  String get prototypeAndroidSystemVpn => 'VPN سیستم Android';

  @override
  String get prototypeAndroidVpnDescription =>
      'تنظیمات VpnService و مسیریابی برنامه‌ها';

  @override
  String get prototypeVpnAppScope => 'دامنهٔ برنامه‌های VPN';

  @override
  String get prototypeChooseAndroidApps =>
      'انتخاب برنامه‌های Android که از VPN استفاده می‌کنند';

  @override
  String get prototypeAllApps => 'همهٔ برنامه‌ها';

  @override
  String get prototypeOnlySelectedApps => 'فقط برنامه‌های انتخاب‌شده';

  @override
  String get prototypeAllExceptSelectedApps =>
      'همه به‌جز برنامه‌های انتخاب‌شده';

  @override
  String get prototypeAllAppsUseVpn =>
      'همهٔ برنامه‌های نصب‌شده از VPN استفاده می‌کنند.';

  @override
  String get prototypeOnlySelectedAppsUseVpn =>
      'فقط برنامه‌های انتخاب‌شده از VPN استفاده می‌کنند.';

  @override
  String get prototypeSelectedAppsBypassVpn =>
      'برنامه‌های انتخاب‌شده بدون VPN متصل می‌شوند.';

  @override
  String get prototypeAppsUsingVpn => 'برنامه‌های استفاده‌کننده از VPN';

  @override
  String get prototypeAppsBypassingVpn => 'برنامه‌های مستثنا از VPN';

  @override
  String get prototypeNoAppsSelected => 'برنامه‌ای انتخاب نشده';

  @override
  String get prototypeSelectApps => 'انتخاب برنامه‌ها';

  @override
  String get prototypeChooseAppsUseVpn =>
      'برنامه‌هایی را که از VPN استفاده می‌کنند انتخاب کنید';

  @override
  String get prototypeChooseAppsBypassVpn =>
      'برنامه‌هایی را که بدون VPN متصل می‌شوند انتخاب کنید';

  @override
  String get prototypeSeparateAppListsNotice =>
      'هنگام تغییر حالت، دو فهرست برنامه‌ها جداگانه ذخیره می‌شوند.';

  @override
  String get prototypeSearchInstalledApps => 'جست‌وجوی برنامه‌های نصب‌شده';

  @override
  String prototypeAppsSelectedCount(int count) {
    return '$count برنامه انتخاب شده';
  }

  @override
  String get prototypeNoMatchingApps =>
      'هیچ برنامهٔ نصب‌شده‌ای با جست‌وجوی شما مطابقت ندارد.';

  @override
  String get prototypeWindowsSystemVpn => 'VPN سیستم Windows';

  @override
  String get prototypeWindowsVpnDescription =>
      'اتصال خودکار و عبور مستقیم شبکه';

  @override
  String get prototypeSystemVpnPolicy => 'سیاست VPN سیستم';

  @override
  String get prototypeWindowsBypassNotice =>
      'برای همهٔ برنامه‌ها اعمال می‌شود. ترافیک مستثناشده هرگز وارد مسیریابی Xray نمی‌شود. JSON خام نمی‌تواند این تنظیمات را بازنویسی کند.';

  @override
  String get prototypeWindowsAutoConnectNotice =>
      'به Windows اجازهٔ اتصال خودکار بدهید. این رفتار به تنظیمات Windows و نمایهٔ فعال VPN بستگی دارد و اتصال بی‌وقفه را تضمین نمی‌کند.';

  @override
  String get prototypeBypassLocalSubnets => 'عبور مستقیم زیرشبکه‌های محلی';

  @override
  String get prototypeBypassLocalSubnetsHint =>
      'بدون VPN به دستگاه‌های زیرشبکه‌های محلیِ مستقیماً متصل دسترسی داشته باشید. اگر خاموش باشد، این ترافیک به‌جز شبکه‌های فهرست زیر وارد مسیریابی Xray می‌شود.';

  @override
  String get appleExcludedNetworksHint =>
      'این شبکه‌ها از طریق شبکهٔ فیزیکی و بدون VPN در دسترس هستند. سرورهای DNS تغییر نمی‌کنند.';

  @override
  String get appleExcludedNetworksInactive =>
      'وقتی گرفتن همهٔ ترافیک روشن است، شبکه‌های مستثنا اعمال نمی‌شوند. فهرست ذخیره‌شده حفظ می‌شود.';

  @override
  String get appleExcludedNetworksInputHint =>
      'در هر کادر یک شبکهٔ IPv4 یا IPv6 با قالب CIDR وارد کنید. برای یک نشانی از ⁦/32⁩ یا ⁦/128⁩ استفاده کنید. استثناهای IPv6 فقط زمانی اعمال می‌شوند که IPv6 روشن باشد.';

  @override
  String get prototypeBypassNetworks => 'شبکه‌های مستثنا از VPN';

  @override
  String get prototypeBypassNetworksHint =>
      'این شبکه‌ها همیشه بدون VPN متصل می‌شوند، حتی اگر عبور مستقیم زیرشبکه‌های محلی خاموش باشد.';

  @override
  String prototypeBypassNetworkNumber(int number) {
    return 'شبکهٔ مستثنا $number';
  }

  @override
  String prototypeRemoveBypassNetworkNumber(int number) {
    return 'حذف شبکهٔ مستثنا $number';
  }

  @override
  String get prototypeNoBypassNetworks => 'هیچ شبکهٔ مستثنایی اضافه نشده است.';

  @override
  String get prototypeAddNetwork => 'افزودن شبکه';

  @override
  String get prototypeBypassNetworkInputHint =>
      'در هر کادر یک CIDR از نوع IPv4 یا IPv6، حداکثر ۶۴ مورد. برای یک نشانی از ⁦/32⁩ یا ⁦/128⁩ استفاده کنید. موارد تکراری، ⁦/0⁩ و شبکه‌های شامل DNS تونل پشتیبانی نمی‌شوند.';

  @override
  String get prototypeEnableIpv6ForBypass =>
      'IPv6 خاموش است. پیش از افزودن شبکه‌های IPv6، آن را در بخش تونل VPN فعال کنید.';

  @override
  String get prototypeIpv6BypassConflict =>
      'پیش از ذخیره، IPv6 را فعال کنید یا ورودی‌های IPv6 را از VPN سیستم Windows حذف کنید.';

  @override
  String get prototypeChooseInterfaceBeforeSaving =>
      'پیش از ذخیره، یک رابط خروجی Xray انتخاب کنید.';

  @override
  String get prototypeAppleSystemVpn => 'VPN سیستم Apple';

  @override
  String get prototypeAppleVpnDescription => 'تنظیمات Network Extension';

  @override
  String get prototypeCaptureAllTraffic => 'گرفتن همهٔ ترافیک';

  @override
  String get prototypeCaptureAllTrafficHint =>
      'همهٔ ترافیک شبکهٔ دستگاه از VPN عبور کند.\nپیکربندی نادرست ممکن است دسترسی به شبکه را قطع کند.';

  @override
  String get prototypeAllowLocalNetwork => 'اجازهٔ دسترسی به شبکهٔ محلی';

  @override
  String get prototypeAllowLocalNetworkHint =>
      'اجازهٔ دسترسی به دستگاه‌ها و سرویس‌های شبکهٔ محلی.';

  @override
  String get prototypeBypassCellularServices => 'عبور مستقیم خدمات تلفن همراه';

  @override
  String get prototypeBypassCellularServicesHint =>
      'دسترسی بدون VPN به خدمات تلفن همراه ارائه‌شده توسط اپراتور.';

  @override
  String get prototypeBypassApplePush => 'عبور مستقیم سرویس اعلان فشاری Apple';

  @override
  String get prototypeBypassApplePushHint =>
      'دسترسی بدون VPN به سرویس اعلان فشاری Apple.';

  @override
  String get prototypeAllowDeviceCommunication => 'اجازهٔ ارتباط دستگاه‌ها';

  @override
  String get prototypeAllowDeviceCommunicationHint =>
      'اجازهٔ ارتباط میان این دستگاه و دستگاه‌های نزدیک.';

  @override
  String get prototypeUseDnsOverTls => 'استفاده از DNS over TLS';

  @override
  String get prototypeUseDnsOverTlsHint =>
      'استفاده از DNS رمزگذاری‌شده برای حریم خصوصی بهتر.';

  @override
  String get prototypeAutomaticConnectionDisconnection => 'اتصال و قطع خودکار';

  @override
  String get prototypeAlwaysOn => 'همیشه روشن';

  @override
  String get prototypeAlwaysOnHint =>
      'با فعالیت شبکه در هر شبکه‌ای، VPN خودکار متصل شود.';

  @override
  String get prototypeConnectOnDemand => 'اتصال در صورت نیاز';

  @override
  String get prototypeConnectOnDemandHint =>
      'VPN بر اساس شبکهٔ فعلی، خودکار متصل یا قطع شود.';

  @override
  String get prototypeConnectTo => 'اتصال به';

  @override
  String get prototypeThenConnectVpn => 'سپس VPN خودکار متصل شود.';

  @override
  String get prototypeThenDisconnectVpn => 'سپس VPN قطع شود.';

  @override
  String get prototypeOtherWifiNetworks => 'در سایر شبکه‌های Wi-Fi';

  @override
  String get prototypeKeepCurrentConnection => 'حفظ اتصال فعلی';

  @override
  String get prototypeKeepCurrentConnectionHint =>
      'نه خودکار متصل شود و نه اتصال موجود را قطع کند.';

  @override
  String get prototypeEditWifiRules => 'ویرایش قوانین Wi-Fi';

  @override
  String get prototypeWifiRules => 'قوانین Wi-Fi';

  @override
  String get prototypeWifiConnectNetworks =>
      'شبکه‌های Wi-Fi که VPN را متصل می‌کنند';

  @override
  String get prototypeWifiConnectNetworksHint =>
      'با اتصال به این شبکه‌های Wi-Fi، VPN خودکار متصل می‌شود.';

  @override
  String get prototypeWifiDisconnectNetworks =>
      'شبکه‌های Wi-Fi که VPN را قطع می‌کنند';

  @override
  String get prototypeWifiDisconnectNetworksHint =>
      'با اتصال به این شبکه‌های Wi-Fi، VPN قطع می‌شود.';

  @override
  String get prototypeAddWifi => 'افزودن Wi-Fi';

  @override
  String get prototypeWifiExactMatchNotice =>
      'نام‌های Wi-Fi باید دقیقاً مطابقت داشته باشند و نمی‌توانند در هر دو گروه باشند.';

  @override
  String get prototypeRemoveWifi => 'حذف Wi-Fi';

  @override
  String get prototypeNoWifiRules => 'هیچ قانون Wi-Fi اضافه نشده است.';

  @override
  String get prototypeOtherNetworkRulesApply =>
      'اگر قوانین شبکهٔ همراه یا Ethernet تنظیم شده باشند، همچنان اعمال می‌شوند.';

  @override
  String get prototypeCellularNetwork => 'شبکهٔ همراه';

  @override
  String get prototypeWhenUsingCellular => 'هنگام استفاده از دادهٔ همراه';

  @override
  String get prototypeEthernet => 'Ethernet';

  @override
  String get prototypeWhenUsingEthernet => 'هنگام استفاده از شبکهٔ کابلی';

  @override
  String get prototypeConnectAutomatically => 'اتصال خودکار';

  @override
  String get prototypeDisconnectVpn => 'قطع VPN';

  @override
  String get prototypeDeleteRawQuestion => 'این پیکربندی JSON خام حذف شود؟';

  @override
  String get prototypeActiveRawDeleteNotice =>
      'با حذف پیکربندی فعال، انتخاب اتصال عادی قبلی شما برگردانده می‌شود.';

  @override
  String get prototypeRawDeleteNotice =>
      'این پیکربندی از این دستگاه حذف می‌شود.';

  @override
  String get prototypeDeleteAndReconnect => 'حذف و اتصال دوباره';

  @override
  String get prototypeDeleteAndDisconnect => 'حذف و قطع اتصال';

  @override
  String get prototypeRawDeleteDisconnectNotice =>
      'هیچ سرور عادی پیکربندی نشده است. حذف این پیکربندی فعال، VPN را قطع می‌کند.';

  @override
  String get prototypeTestServers => 'آزمایش سرورها';

  @override
  String get prototypeTestAgain => 'آزمایش دوباره';

  @override
  String get prototypeRetestHint =>
      'به‌روزرسانی دسترس‌پذیری و تأخیر، بدون تغییر اتصال';

  @override
  String get prototypeSaveAsLocalServer => 'ذخیره به‌عنوان سرور محلی';

  @override
  String get prototypeLocalCopyHint =>
      'نگه‌داشتن یک نسخهٔ مستقل که به‌روزرسانی اشتراک آن را جایگزین نمی‌کند';

  @override
  String get prototypeLocalCopy => 'نسخهٔ محلی';

  @override
  String get prototypeLocalCopySaved =>
      'به‌عنوان سرور محلی ذخیره شد. به‌روزرسانی اشتراک آن را جایگزین نمی‌کند.';

  @override
  String get prototypeUpdatesAndSources => 'به‌روزرسانی‌ها و منابع';

  @override
  String get prototypeManageSources => 'مدیریت به‌روزرسانی‌ها و منابع';

  @override
  String get prototypeSourceUpdateGuard =>
      'به‌روزرسانی فقط وقتی اشتراک را جایگزین می‌کند که حداقل یک گره قابل استفاده شناسایی شود.';

  @override
  String get prototypeSourceUpdateHint =>
      'دانلود و وارد کردن مستقیم گره‌های قابل استفاده';

  @override
  String prototypeNameRemoved(String name) {
    return '$name حذف شد';
  }

  @override
  String get prototypeDeletedServerSelectionNotice =>
      'اگر این سرور اکنون انتخاب شده باشد یا به‌عنوان خروجی نهایی VPN استفاده شود، KingVPN به انتخاب خودکار برمی‌گردد.';

  @override
  String get prototypeDeletedRouteSmartNotice =>
      'پس از حذف این طرح، مسیریابی هوشمند انتخاب می‌شود.';

  @override
  String get prototypeSwitchAndReconnect => 'تغییر و اتصال دوباره';

  @override
  String get prototypeNewRule => 'قانون جدید';

  @override
  String prototypeChangeRulePosition(String name) {
    return 'تغییر جایگاه $name';
  }

  @override
  String get prototypeDeletingRouteReconnectNotice =>
      'حذف این طرح مسیریابی، VPN را برای لحظه‌ای قطع می‌کند و با مسیریابی هوشمند دوباره متصل می‌کند.';

  @override
  String get prototypeDeleteAndUseSmartRouting =>
      'حذف و استفاده از مسیریابی هوشمند';

  @override
  String get prototypeRoutingFileUnavailable =>
      'این فایل داده‌های مسیریابی دیگر در دسترس نیست.';

  @override
  String get prototypeAllGeodataUpdated => 'همهٔ Geodata به‌روزرسانی شد';

  @override
  String get prototypeCopyFailed => 'کپی نشد. متن را انتخاب و دستی کپی کنید.';

  @override
  String get prototypeDirectDns => 'استفاده از DNS محلی برای ترافیک مستقیم';

  @override
  String get prototypeDirectDnsHint =>
      'نام سایت‌های مستقیم به‌صورت محلی تبدیل شود و سایر درخواست‌ها همچنان از VPN عبور کنند.';

  @override
  String get prototypeRoutingPreview => 'پیش‌نمایش نتیجهٔ مسیریابی';

  @override
  String get prototypeRoutingPreviewHint =>
      'با تنظیمات فعلی، ترافیک به این شکل هدایت می‌شود.';

  @override
  String get prototypeRuleOrderMaintained =>
      'ترتیب قوانین توسط KingVPN نگه‌داری می‌شود';

  @override
  String get prototypeCommonAdDomains => 'دامنه‌های تبلیغاتی رایج';

  @override
  String get prototypeNone => 'هیچ‌کدام';

  @override
  String get prototypeIconBlue => 'آبی';

  @override
  String get prototypeIconBlack => 'مشکی';

  @override
  String get prototypeIconGreen => 'سبز';

  @override
  String get prototypeIconOrange => 'نارنجی';

  @override
  String get prototypeIconPurple => 'بنفش';

  @override
  String get prototypeIconRed => 'قرمز';

  @override
  String get prototypeHomeScreenIconHint =>
      'نماد KingVPN در صفحهٔ اصلی دستگاه را انتخاب کنید.';

  @override
  String get prototypeDockIconHint => 'نماد KingVPN در Dock را انتخاب کنید.';

  @override
  String get prototypeHomeScreenPreview => 'پیش‌نمایش صفحهٔ اصلی دستگاه';

  @override
  String get prototypeDockPreview => 'پیش‌نمایش Dock';

  @override
  String get prototypeClearAllDataQuestion => 'همهٔ داده‌های برنامه پاک شوند؟';

  @override
  String get prototypeClearAllDataWarning =>
      'سرورهای ذخیره‌شده، اشتراک‌ها، کلیدهای Age، پیکربندی‌های مسیریابی، JSON خام، Geodata سفارشی و ترجیحات برنامه حذف می‌شوند.';

  @override
  String get prototypeConfirmClearData => 'تأیید پاک‌سازی داده‌ها';

  @override
  String get prototypeSystemApprovalRequired => 'نیازمند تأیید سیستم';

  @override
  String get prototypeOpenSystemSettings => 'باز کردن تنظیمات سیستم';

  @override
  String get prototypeCancelRequest => 'لغو درخواست';

  @override
  String get prototypeWifiActionConflict =>
      'برای هر نام Wi-Fi یک اقدام انتخاب کنید. یک نام نمی‌تواند در هر دو گروه باشد.';

  @override
  String get prototypeTunAddress => 'نشانی TUN';

  @override
  String get prototypeSettingsLocationNote =>
      'اشتراک‌ها را در بخش سرورها مدیریت کنید. به‌روزرسانی داده‌ها و Geodata در پیشرفته ← Xray قرار دارند.';

  @override
  String get prototypeAboutPrivacyNotice =>
      'KingVPN داده‌های استفاده، ترافیک یا مرور وب را جمع‌آوری یا بارگذاری نمی‌کند.';

  @override
  String get prototypeEditServerHint => 'ویرایش JSON خروجی Xray آن';

  @override
  String get prototypeShareServerHint =>
      'اشتراک‌گذاری پیوند قابل وارد کردن سرور';

  @override
  String get prototypeLocalOnly => 'فقط محلی';

  @override
  String get prototypeStoredOnThisDevice => 'ذخیره‌شده در همین دستگاه';

  @override
  String get prototypeUpdated => 'به‌روزرسانی شد';

  @override
  String get prototypeEditSubscriptionHint =>
      'تغییر نام، پیوند HTTPS یا کلیدهای Age آن';

  @override
  String get prototypeShareSubscriptionHint => 'اشتراک‌گذاری پیوند اشتراک آن';

  @override
  String get prototypeExampleService => 'سرویس نمونه';

  @override
  String get prototypeLocalServer => 'سرور محلی';

  @override
  String get prototypeImportedLinks => 'پیوندهای واردشده';

  @override
  String prototypeItemCount(int count) {
    return '$count مورد';
  }

  @override
  String get prototypeLinkFormat => 'قالب پیوند';

  @override
  String get prototypeOriginalLink => 'پیوند اصلی';

  @override
  String get prototypeServerShareLink => 'پیوند اشتراک‌گذاری سرور';

  @override
  String get prototypeSubscriptionShareAgeHint =>
      'شامل نام و نوع اختیاری Age است، اما هرگز کلید محرمانهٔ Age را شامل نمی‌شود. برنامهٔ دریافت‌کننده کلیدهای خودش را می‌سازد.';

  @override
  String prototypeCustomRouteCount(int count) {
    return '$count از ۳ طرح مسیریابی سفارشی';
  }

  @override
  String get prototypeAutomaticFollowsEachRule => 'خودکار · تابع هر قانون';

  @override
  String get prototypeWebsiteSet => 'مجموعهٔ وب‌سایت‌ها';

  @override
  String get prototypeIpSet => 'مجموعهٔ IPها';

  @override
  String prototypeRulePosition(int number) {
    return 'جایگاه $number';
  }

  @override
  String get prototypeEntryServer => 'سرور ورودی';

  @override
  String get prototypeFinalExitSelectionNote =>
      'خروجی نهایی، مکان عمومی‌ای را که وب‌سایت‌ها می‌بینند تعیین می‌کند و از انتخاب خودکار ورودی کنار گذاشته می‌شود.';

  @override
  String get prototypeNoMatchingServers =>
      'هیچ سروری با جست‌وجوی شما مطابقت ندارد.';

  @override
  String get prototypeSearchServers => 'جست‌وجوی سرورها';

  @override
  String get prototypeLocalNetworkPrivateAddresses =>
      'شبکهٔ محلی و نشانی‌های خصوصی';

  @override
  String get prototypeAppleServices => 'خدمات Apple';

  @override
  String prototypeSmartRuleSummary(int count) {
    return 'فعلی: $count قانون مستقیم · ۱ قانون پیش‌فرض VPN';
  }

  @override
  String get prototypeOtherTraffic => 'سایر ترافیک';

  @override
  String get prototypeAction => 'اقدام';

  @override
  String countryRegionName(String code) {
    String _temp0 = intl.Intl.selectLogic(code, {
      'AD': 'آندورا',
      'AE': 'امارات متحدهٔ عربی',
      'AF': 'افغانستان',
      'AG': 'آنتیگوا و باربودا',
      'AI': 'آنگویلا',
      'AL': 'آلبانی',
      'AM': 'ارمنستان',
      'AO': 'آنگولا',
      'AQ': 'جنوبگان',
      'AR': 'آرژانتین',
      'AS': 'ساموآی امریکا',
      'AT': 'اتریش',
      'AU': 'استرالیا',
      'AW': 'آروبا',
      'AX': 'جزایر آلاند',
      'AZ': 'جمهوری آذربایجان',
      'BA': 'بوسنی و هرزگوین',
      'BB': 'باربادوس',
      'BD': 'بنگلادش',
      'BE': 'بلژیک',
      'BF': 'بورکینافاسو',
      'BG': 'بلغارستان',
      'BH': 'بحرین',
      'BI': 'بوروندی',
      'BJ': 'بنین',
      'BL': 'سن بارتلمی',
      'BM': 'برمودا',
      'BN': 'برونئی',
      'BO': 'بولیوی',
      'BQ': 'جزایر کارائیب هلند',
      'BR': 'برزیل',
      'BS': 'باهاما',
      'BT': 'بوتان',
      'BV': 'جزیرهٔ بووه',
      'BW': 'بوتسوانا',
      'BY': 'بلاروس',
      'BZ': 'بلیز',
      'CA': 'کانادا',
      'CC': 'جزایر کوکوس',
      'CD': 'کنگو - کینشاسا',
      'CF': 'جمهوری افریقای مرکزی',
      'CG': 'کنگو - برازویل',
      'CH': 'سوئیس',
      'CI': 'ساحل عاج',
      'CK': 'جزایر کوک',
      'CL': 'شیلی',
      'CM': 'کامرون',
      'CN': 'سرزمین اصلی چین',
      'CO': 'کلمبیا',
      'CR': 'کاستاریکا',
      'CU': 'کوبا',
      'CV': 'کیپ‌ورد',
      'CW': 'کوراسائو',
      'CX': 'جزیرهٔ کریسمس',
      'CY': 'قبرس',
      'CZ': 'چک',
      'DE': 'آلمان',
      'DJ': 'جیبوتی',
      'DK': 'دانمارک',
      'DM': 'دومینیکا',
      'DO': 'جمهوری دومینیکن',
      'DZ': 'الجزایر',
      'EC': 'اکوادور',
      'EE': 'استونی',
      'EG': 'مصر',
      'EH': 'صحرای غربی',
      'ER': 'اریتره',
      'ES': 'اسپانیا',
      'ET': 'اتیوپی',
      'FI': 'فنلاند',
      'FJ': 'فیجی',
      'FK': 'جزایر فالکلند',
      'FM': 'میکرونزی',
      'FO': 'جزایر فارو',
      'FR': 'فرانسه',
      'GA': 'گابن',
      'GB': 'بریتانیا',
      'GD': 'گرنادا',
      'GE': 'گرجستان',
      'GF': 'گویان فرانسه',
      'GG': 'گرنزی',
      'GH': 'غنا',
      'GI': 'جبل‌الطارق',
      'GL': 'گرینلند',
      'GM': 'گامبیا',
      'GN': 'گینه',
      'GP': 'گوادلوپ',
      'GQ': 'گینهٔ استوایی',
      'GR': 'یونان',
      'GS': 'جورجیای جنوبی و جزایر ساندویچ جنوبی',
      'GT': 'گواتمالا',
      'GU': 'گوام',
      'GW': 'گینهٔ بیسائو',
      'GY': 'گویان',
      'HK': 'هنگ‌کنگ',
      'HM': 'هرد و جزایر مک‌دونالد',
      'HN': 'هندوراس',
      'HR': 'کرواسی',
      'HT': 'هائیتی',
      'HU': 'مجارستان',
      'ID': 'اندونزی',
      'IE': 'ایرلند',
      'IL': 'اسرائیل',
      'IM': 'جزیرهٔ من',
      'IN': 'هند',
      'IO': 'قلمرو بریتانیا در اقیانوس هند',
      'IQ': 'عراق',
      'IR': 'ایران',
      'IS': 'ایسلند',
      'IT': 'ایتالیا',
      'JE': 'جرزی',
      'JM': 'جامائیکا',
      'JO': 'اردن',
      'JP': 'ژاپن',
      'KE': 'کنیا',
      'KG': 'قرقیزستان',
      'KH': 'کامبوج',
      'KI': 'کیریباتی',
      'KM': 'کومور',
      'KN': 'سنت کیتس و نویس',
      'KP': 'کرهٔ شمالی',
      'KR': 'کرهٔ جنوبی',
      'KW': 'کویت',
      'KY': 'جزایر کِیمن',
      'KZ': 'قزاقستان',
      'LA': 'لائوس',
      'LB': 'لبنان',
      'LC': 'سنت لوسیا',
      'LI': 'لیختن‌اشتاین',
      'LK': 'سری‌لانکا',
      'LR': 'لیبریا',
      'LS': 'لسوتو',
      'LT': 'لیتوانی',
      'LU': 'لوکزامبورگ',
      'LV': 'لتونی',
      'LY': 'لیبی',
      'MA': 'مراکش',
      'MC': 'موناکو',
      'MD': 'مولداوی',
      'ME': 'مونته‌نگرو',
      'MF': 'سنت مارتین',
      'MG': 'ماداگاسکار',
      'MH': 'جزایر مارشال',
      'MK': 'مقدونیهٔ شمالی',
      'ML': 'مالی',
      'MM': 'میانمار (برمه)',
      'MN': 'مغولستان',
      'MO': 'ماکائو',
      'MP': 'جزایر ماریانای شمالی',
      'MQ': 'مارتینیک',
      'MR': 'موریتانی',
      'MS': 'مونت‌سرات',
      'MT': 'مالت',
      'MU': 'موریس',
      'MV': 'مالدیو',
      'MW': 'مالاوی',
      'MX': 'مکزیک',
      'MY': 'مالزی',
      'MZ': 'موزامبیک',
      'NA': 'نامیبیا',
      'NC': 'کالدونیای جدید',
      'NE': 'نیجر',
      'NF': 'جزیرهٔ نورفولک',
      'NG': 'نیجریه',
      'NI': 'نیکاراگوئه',
      'NL': 'هلند',
      'NO': 'نروژ',
      'NP': 'نپال',
      'NR': 'نائورو',
      'NU': 'نیوئه',
      'NZ': 'نیوزیلند',
      'OM': 'عمان',
      'PA': 'پاناما',
      'PE': 'پرو',
      'PF': 'پلی‌نزی فرانسه',
      'PG': 'پاپوا گینهٔ نو',
      'PH': 'فیلیپین',
      'PK': 'پاکستان',
      'PL': 'لهستان',
      'PM': 'سن پیر و میکلن',
      'PN': 'جزایر پیت‌کرن',
      'PR': 'پورتوریکو',
      'PS': 'سرزمین‌های فلسطینی',
      'PT': 'پرتغال',
      'PW': 'پالائو',
      'PY': 'پاراگوئه',
      'QA': 'قطر',
      'RE': 'رئونیون',
      'RO': 'رومانی',
      'RS': 'صربستان',
      'RU': 'روسیه',
      'RW': 'رواندا',
      'SA': 'عربستان سعودی',
      'SB': 'جزایر سلیمان',
      'SC': 'سیشل',
      'SD': 'سودان',
      'SE': 'سوئد',
      'SG': 'سنگاپور',
      'SH': 'سنت هلن',
      'SI': 'اسلوونی',
      'SJ': 'سوالبارد و یان ماین',
      'SK': 'اسلواکی',
      'SL': 'سیرالئون',
      'SM': 'سان‌مارینو',
      'SN': 'سنگال',
      'SO': 'سومالی',
      'SR': 'سورینام',
      'SS': 'سودان جنوبی',
      'ST': 'سائوتومه و پرینسیپ',
      'SV': 'السالوادور',
      'SX': 'سنت مارتن',
      'SY': 'سوریه',
      'SZ': 'اسواتینی',
      'TC': 'جزایر تورکس و کایکوس',
      'TD': 'چاد',
      'TF': 'سرزمین‌های جنوبی فرانسه',
      'TG': 'توگو',
      'TH': 'تایلند',
      'TJ': 'تاجیکستان',
      'TK': 'توکلائو',
      'TL': 'تیمور-لسته',
      'TM': 'ترکمنستان',
      'TN': 'تونس',
      'TO': 'تونگا',
      'TR': 'ترکیه',
      'TT': 'ترینیداد و توباگو',
      'TV': 'تووالو',
      'TW': 'تایوان',
      'TZ': 'تانزانیا',
      'UA': 'اوکراین',
      'UG': 'اوگاندا',
      'UM': 'جزایر دورافتادهٔ ایالات متحده',
      'US': 'ایالات متحده',
      'UY': 'اروگوئه',
      'UZ': 'ازبکستان',
      'VA': 'واتیکان',
      'VC': 'سنت وینسنت و گرنادین',
      'VE': 'ونزوئلا',
      'VG': 'جزایر ویرجین بریتانیا',
      'VI': 'جزایر ویرجین ایالات متحده',
      'VN': 'ویتنام',
      'VU': 'وانواتو',
      'WF': 'والیس و فوتونا',
      'WS': 'ساموآ',
      'XK': 'کوزوو',
      'YE': 'یمن',
      'YT': 'مایوت',
      'ZA': 'افریقای جنوبی',
      'ZM': 'زامبیا',
      'ZW': 'زیمبابوه',
      'other': '$code',
    });
    return '$_temp0';
  }

  @override
  String get settingsPagePlanTitle => 'Plan';

  @override
  String get settingsPageBuyPlan => 'Buy your plan';

  @override
  String get settingsPageBuyPlanHint =>
      'Choose and purchase your subscription on the KingVPN website';

  @override
  String get prototypeSpanish => 'Spanish';

  @override
  String get prototypePortuguese => 'Portuguese';
}
