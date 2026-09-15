// ignore_for_file: text_direction_code_point_in_literal
import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fa.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'localizations/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('es'),
    Locale('fa'),
    Locale('pt'),
    Locale('ru'),
    Locale('zh'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant'),
  ];

  /// No description provided for @routingLocalDnsAddress.
  ///
  /// In en, this message translates to:
  /// **'Local DNS address'**
  String get routingLocalDnsAddress;

  /// No description provided for @tunnelDnsServerNameHint.
  ///
  /// In en, this message translates to:
  /// **'Used only for DNS over TLS on Apple platforms. The DNS addresses and server name must belong to the same service and match its TLS certificate.'**
  String get tunnelDnsServerNameHint;

  /// No description provided for @menuShortcutChooseConfiguration.
  ///
  /// In en, this message translates to:
  /// **'Switch configuration'**
  String get menuShortcutChooseConfiguration;

  /// No description provided for @menuShortcutUpdateSubscriptions.
  ///
  /// In en, this message translates to:
  /// **'Update subscriptions'**
  String get menuShortcutUpdateSubscriptions;

  /// No description provided for @menuBarReconnect.
  ///
  /// In en, this message translates to:
  /// **'Reconnect'**
  String get menuBarReconnect;

  /// Approved prototype copy: Retry
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get buttonRetry;

  /// No description provided for @validationNameRequired.
  ///
  /// In en, this message translates to:
  /// **'name required'**
  String get validationNameRequired;

  /// No description provided for @validationNameDuplicate.
  ///
  /// In en, this message translates to:
  /// **'name has existed'**
  String get validationNameDuplicate;

  /// No description provided for @validationUrlRequired.
  ///
  /// In en, this message translates to:
  /// **'URL required'**
  String get validationUrlRequired;

  /// No description provided for @validationUrlInvalid.
  ///
  /// In en, this message translates to:
  /// **'URL is invalid'**
  String get validationUrlInvalid;

  /// No description provided for @validationUrlDuplicate.
  ///
  /// In en, this message translates to:
  /// **'URL has existed'**
  String get validationUrlDuplicate;

  /// No description provided for @validationJsonInvalid.
  ///
  /// In en, this message translates to:
  /// **'JSON invalid'**
  String get validationJsonInvalid;

  /// No description provided for @validationPortInvalid.
  ///
  /// In en, this message translates to:
  /// **'port is invalid'**
  String get validationPortInvalid;

  /// Approved prototype copy: Choose from photos
  ///
  /// In en, this message translates to:
  /// **'Choose from photos'**
  String get menuPickImage;

  /// No description provided for @buttonOK.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get buttonOK;

  /// Approved prototype copy: Cancel
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get buttonCancel;

  /// Approved prototype copy: Open system settings
  ///
  /// In en, this message translates to:
  /// **'Open system settings'**
  String get buttonOpenSettings;

  /// Approved prototype copy: Save
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get buttonSave;

  /// No description provided for @buttonSaveFailed.
  ///
  /// In en, this message translates to:
  /// **'Save failed'**
  String get buttonSaveFailed;

  /// Restoring defaults changes the draft only; no settings have been saved yet.
  ///
  /// In en, this message translates to:
  /// **'Defaults restored in the editor. Save to apply.'**
  String get settingsDefaultsRestored;

  /// No description provided for @buttonAddFailed.
  ///
  /// In en, this message translates to:
  /// **'Add failed'**
  String get buttonAddFailed;

  /// No description provided for @resultSuccess.
  ///
  /// In en, this message translates to:
  /// **'successfully'**
  String get resultSuccess;

  /// No description provided for @resultFailed.
  ///
  /// In en, this message translates to:
  /// **'failed'**
  String get resultFailed;

  /// No description provided for @menuBarStartVpn.
  ///
  /// In en, this message translates to:
  /// **'Start VPN'**
  String get menuBarStartVpn;

  /// No description provided for @menuBarStopVpn.
  ///
  /// In en, this message translates to:
  /// **'Stop VPN'**
  String get menuBarStopVpn;

  /// No description provided for @menuBarShowApp.
  ///
  /// In en, this message translates to:
  /// **'Show KingVPN'**
  String get menuBarShowApp;

  /// No description provided for @menuBarQuitApp.
  ///
  /// In en, this message translates to:
  /// **'Quit'**
  String get menuBarQuitApp;

  /// No description provided for @menuBarQuitAndStopVpn.
  ///
  /// In en, this message translates to:
  /// **'Quit and Stop VPN'**
  String get menuBarQuitAndStopVpn;

  /// No description provided for @actionResult.
  ///
  /// In en, this message translates to:
  /// **'{action} {result}'**
  String actionResult(String action, String result);

  /// No description provided for @homePageOpenSettings.
  ///
  /// In en, this message translates to:
  /// **'Permission is denied. Open Settings to allow it?'**
  String get homePageOpenSettings;

  /// No description provided for @permissionDialogTitle.
  ///
  /// In en, this message translates to:
  /// **'Permission Required'**
  String get permissionDialogTitle;

  /// No description provided for @dnsPageTitle.
  ///
  /// In en, this message translates to:
  /// **'DNS'**
  String get dnsPageTitle;

  /// No description provided for @xrayRawPageTitle.
  ///
  /// In en, this message translates to:
  /// **'Raw JSON'**
  String get xrayRawPageTitle;

  /// No description provided for @subscriptionDownloadFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed to download the subscription'**
  String get subscriptionDownloadFailed;

  /// No description provided for @subscriptionHwidTitle.
  ///
  /// In en, this message translates to:
  /// **'Send device identifier (HWID)'**
  String get subscriptionHwidTitle;

  /// No description provided for @subscriptionHwidDescription.
  ///
  /// In en, this message translates to:
  /// **'Only enable this if your provider requires it. Sends a random identifier unique to this subscription, not hardware information. Turning it off does not remove the provider\'s device record.'**
  String get subscriptionHwidDescription;

  /// No description provided for @subscriptionHwidRequired.
  ///
  /// In en, this message translates to:
  /// **'This provider requires a supported device identifier. Enable HWID for this subscription, or contact your provider if it is already enabled.'**
  String get subscriptionHwidRequired;

  /// No description provided for @subscriptionHwidLimitReached.
  ///
  /// In en, this message translates to:
  /// **'The provider reported a device limit or registration failure. Manage your devices with the provider or contact their support.'**
  String get subscriptionHwidLimitReached;

  /// No description provided for @subscriptionHwidRejected.
  ///
  /// In en, this message translates to:
  /// **'The provider rejected device verification. Check this subscription\'s HWID setting or contact your provider.'**
  String get subscriptionHwidRejected;

  /// No description provided for @subscriptionGenerateAgeKey.
  ///
  /// In en, this message translates to:
  /// **'Generate Key'**
  String get subscriptionGenerateAgeKey;

  /// No description provided for @subscriptionReplaceAgeKeyMessage.
  ///
  /// In en, this message translates to:
  /// **'The current age key will be replaced. The previous key cannot decrypt responses encrypted for it.'**
  String get subscriptionReplaceAgeKeyMessage;

  /// No description provided for @subscriptionGenerateAgeKeyFailed.
  ///
  /// In en, this message translates to:
  /// **'Unable to generate an age key'**
  String get subscriptionGenerateAgeKeyFailed;

  /// No description provided for @subscriptionInvalidAgeSecretKey.
  ///
  /// In en, this message translates to:
  /// **'The age key pair is incomplete or invalid'**
  String get subscriptionInvalidAgeSecretKey;

  /// No description provided for @subscriptionMissingAgeSecretKey.
  ///
  /// In en, this message translates to:
  /// **'This encrypted subscription requires an age secret key'**
  String get subscriptionMissingAgeSecretKey;

  /// No description provided for @subscriptionDecryptFailed.
  ///
  /// In en, this message translates to:
  /// **'Unable to decrypt the subscription with this age key'**
  String get subscriptionDecryptFailed;

  /// No description provided for @subscriptionDecryptedTooLarge.
  ///
  /// In en, this message translates to:
  /// **'The decrypted subscription exceeds the 16 MiB limit'**
  String get subscriptionDecryptedTooLarge;

  /// Approved prototype copy: KingVPN link
  ///
  /// In en, this message translates to:
  /// **'KingVPN link'**
  String get sharePageOneXrayLink;

  /// No description provided for @sharePageQRCode.
  ///
  /// In en, this message translates to:
  /// **'QRCode'**
  String get sharePageQRCode;

  /// Approved prototype copy: Save QR image
  ///
  /// In en, this message translates to:
  /// **'Save QR image'**
  String get sharePageSaveQRCode;

  /// Approved prototype copy: Show QR code
  ///
  /// In en, this message translates to:
  /// **'Show QR code'**
  String get sharePageShowQRCode;

  /// No description provided for @sharePageLink.
  ///
  /// In en, this message translates to:
  /// **'Link'**
  String get sharePageLink;

  /// Approved prototype copy: Copy share link
  ///
  /// In en, this message translates to:
  /// **'Copy share link'**
  String get sharePageCopyLink;

  /// No description provided for @settingsPageDesktop.
  ///
  /// In en, this message translates to:
  /// **'Desktop'**
  String get settingsPageDesktop;

  /// Approved prototype copy: Startup
  ///
  /// In en, this message translates to:
  /// **'Startup'**
  String get desktopSettingsPageSectionStartup;

  /// Approved prototype copy: Launch at login
  ///
  /// In en, this message translates to:
  /// **'Launch at login'**
  String get settingsPageLaunchAtLogin;

  /// Approved prototype copy: Start KingVPN when you sign in
  ///
  /// In en, this message translates to:
  /// **'Start KingVPN when you sign in'**
  String get settingsPageLaunchAtLoginDescription;

  /// Approved prototype copy: Start hidden
  ///
  /// In en, this message translates to:
  /// **'Start hidden'**
  String get settingsPageStartHidden;

  /// Approved prototype copy: Open without showing the main window
  ///
  /// In en, this message translates to:
  /// **'Open without showing the main window'**
  String get settingsPageStartHiddenDescription;

  /// Approved prototype copy: System approval required
  ///
  /// In en, this message translates to:
  /// **'System approval required'**
  String get settingsPageLaunchAtLoginRequiresApproval;

  /// No description provided for @settingsPageLaunchAtLoginApprovalDescription.
  ///
  /// In en, this message translates to:
  /// **'Allow KingVPN in your system\'s login or startup app settings'**
  String get settingsPageLaunchAtLoginApprovalDescription;

  /// No description provided for @settingsPageLaunchAtLoginUnavailable.
  ///
  /// In en, this message translates to:
  /// **'Launch at login is unavailable'**
  String get settingsPageLaunchAtLoginUnavailable;

  /// No description provided for @settingsPageLaunchAtLoginUpdateFailed.
  ///
  /// In en, this message translates to:
  /// **'Unable to update launch at login'**
  String get settingsPageLaunchAtLoginUpdateFailed;

  /// No description provided for @appUpdateAlreadyLatest.
  ///
  /// In en, this message translates to:
  /// **'You are using the latest version'**
  String get appUpdateAlreadyLatest;

  /// No description provided for @appUpdateCheckFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed to check for updates. Please try again later.'**
  String get appUpdateCheckFailed;

  /// Approved prototype copy: Update available
  ///
  /// In en, this message translates to:
  /// **'Update available'**
  String get appUpdateAvailable;

  /// Approved prototype copy: New version available
  ///
  /// In en, this message translates to:
  /// **'New version available'**
  String get appUpdateDialogTitle;

  /// Approved prototype copy: Current version
  ///
  /// In en, this message translates to:
  /// **'Current version'**
  String get appUpdateCurrentVersion;

  /// Approved prototype copy: Latest version
  ///
  /// In en, this message translates to:
  /// **'Latest version'**
  String get appUpdateLatestVersion;

  /// Approved prototype copy: Go to update
  ///
  /// In en, this message translates to:
  /// **'Go to update'**
  String get appUpdateOpen;

  /// Approved prototype copy: Later
  ///
  /// In en, this message translates to:
  /// **'Later'**
  String get appUpdateLater;

  /// Approved prototype copy: Skip this version
  ///
  /// In en, this message translates to:
  /// **'Skip this version'**
  String get appUpdateSkipVersion;

  /// No description provided for @tunSettingsPageExcludeCellularServicesTip.
  ///
  /// In en, this message translates to:
  /// **'Keep supported cellular service traffic outside the VPN. iOS 16.4+ / macOS 13.3+.'**
  String get tunSettingsPageExcludeCellularServicesTip;

  /// No description provided for @tunSettingsPageExcludeAPNsTip.
  ///
  /// In en, this message translates to:
  /// **'Keep Apple Push Notification service traffic outside the VPN. iOS 16.4+ / macOS 13.3+.'**
  String get tunSettingsPageExcludeAPNsTip;

  /// No description provided for @tunSettingsPageExcludeDeviceCommunicationTip.
  ///
  /// In en, this message translates to:
  /// **'Keep communication with connected Apple devices outside the VPN. iOS 17.4+ / macOS 14.4+.'**
  String get tunSettingsPageExcludeDeviceCommunicationTip;

  /// No description provided for @autoUpdatePageIntervalOneDay.
  ///
  /// In en, this message translates to:
  /// **'One day'**
  String get autoUpdatePageIntervalOneDay;

  /// No description provided for @autoUpdatePageIntervalThreeDays.
  ///
  /// In en, this message translates to:
  /// **'Three days'**
  String get autoUpdatePageIntervalThreeDays;

  /// No description provided for @autoUpdatePageIntervalOneWeek.
  ///
  /// In en, this message translates to:
  /// **'One week'**
  String get autoUpdatePageIntervalOneWeek;

  /// No description provided for @logFileViewerContinueFollowing.
  ///
  /// In en, this message translates to:
  /// **'Continue following'**
  String get logFileViewerContinueFollowing;

  /// No description provided for @logFileViewerShowingRecent.
  ///
  /// In en, this message translates to:
  /// **'Showing recent log'**
  String get logFileViewerShowingRecent;

  /// No description provided for @appIconPageSetFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed to set new App Icon'**
  String get appIconPageSetFailed;

  /// Approved prototype copy: Hide Dock icon
  ///
  /// In en, this message translates to:
  /// **'Hide Dock icon'**
  String get desktopSettingsPageHideDockIcon;

  /// No description provided for @desktopSettingsPageHideDockIconDescription.
  ///
  /// In en, this message translates to:
  /// **'Apply immediately to the current App session'**
  String get desktopSettingsPageHideDockIconDescription;

  /// No description provided for @themePageTitle.
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get themePageTitle;

  /// Approved prototype copy: System
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get themePageSystem;

  /// No description provided for @themePageSystemDescription.
  ///
  /// In en, this message translates to:
  /// **'Follow the device appearance'**
  String get themePageSystemDescription;

  /// Approved prototype copy: Light
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get themePageLight;

  /// No description provided for @themePageLightDescription.
  ///
  /// In en, this message translates to:
  /// **'Always use the light appearance'**
  String get themePageLightDescription;

  /// Approved prototype copy: Dark
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get themePageDark;

  /// No description provided for @themePageDarkDescription.
  ///
  /// In en, this message translates to:
  /// **'Always use the dark appearance'**
  String get themePageDarkDescription;

  /// Approved prototype copy: Connect
  ///
  /// In en, this message translates to:
  /// **'Connect'**
  String get prototypeConnect;

  /// Approved prototype copy: Servers
  ///
  /// In en, this message translates to:
  /// **'Servers'**
  String get prototypeServers;

  /// Approved prototype copy: Advanced
  ///
  /// In en, this message translates to:
  /// **'Advanced'**
  String get prototypeAdvanced;

  /// Approved prototype copy: Settings
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get prototypeSettings;

  /// Approved prototype copy: Back
  ///
  /// In en, this message translates to:
  /// **'Back'**
  String get prototypeBack;

  /// Approved prototype copy: Cancel
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get prototypeCancel;

  /// Approved prototype copy: Close
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get prototypeClose;

  /// Approved prototype copy: Close dialog
  ///
  /// In en, this message translates to:
  /// **'Close dialog'**
  String get prototypeCloseDialog;

  /// Approved prototype copy: Choose a Raw JSON configuration
  ///
  /// In en, this message translates to:
  /// **'Choose a Raw JSON configuration'**
  String get prototypeChooseRawConfiguration;

  /// Approved prototype copy: Done
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get prototypeDone;

  /// Approved prototype copy: Save
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get prototypeSave;

  /// Approved prototype copy: Add
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get prototypeAdd;

  /// Approved prototype copy: Edit
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get prototypeEdit;

  /// Approved prototype copy: Delete
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get prototypeDelete;

  /// Approved prototype copy: Share
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get prototypeShare;

  /// Approved prototype copy: Continue
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get prototypeContinue;

  /// Approved prototype copy: Retry
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get prototypeRetry;

  /// Approved prototype copy: Try again
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get prototypeTryAgain;

  /// Approved prototype copy: Please wait
  ///
  /// In en, this message translates to:
  /// **'Please wait'**
  String get prototypePleaseWait;

  /// Approved prototype copy: Not selected
  ///
  /// In en, this message translates to:
  /// **'Not selected'**
  String get prototypeNotSelected;

  /// Approved prototype copy: More actions
  ///
  /// In en, this message translates to:
  /// **'More actions'**
  String get prototypeMoreActions;

  /// Approved prototype copy: {name} was saved
  ///
  /// In en, this message translates to:
  /// **'{name} was saved'**
  String prototypeNameSaved(String name);

  /// Approved prototype copy: Apply this change?
  ///
  /// In en, this message translates to:
  /// **'Apply this change?'**
  String get prototypeApplyChange;

  /// Approved prototype copy: The VPN will briefly disconnect and reconnect. This usually takes only a few seconds.
  ///
  /// In en, this message translates to:
  /// **'The VPN will briefly disconnect and reconnect. This usually takes only a few seconds.'**
  String get prototypeReconnectNotice;

  /// Approved prototype copy: Apply and reconnect
  ///
  /// In en, this message translates to:
  /// **'Apply and reconnect'**
  String get prototypeApplyAndReconnect;

  /// Approved prototype copy: {name} is now active
  ///
  /// In en, this message translates to:
  /// **'{name} is now active'**
  String prototypeNameActive(String name);

  /// Approved prototype copy: Setup progress
  ///
  /// In en, this message translates to:
  /// **'Setup progress'**
  String get prototypeSetupProgress;

  /// Approved prototype copy: Welcome & privacy
  ///
  /// In en, this message translates to:
  /// **'Welcome & privacy'**
  String get prototypeWelcomePrivacy;

  /// Approved prototype copy: System setup
  ///
  /// In en, this message translates to:
  /// **'System setup'**
  String get prototypeSystemSetup;

  /// Approved prototype copy: Your region
  ///
  /// In en, this message translates to:
  /// **'Your region'**
  String get prototypeYourRegion;

  /// Approved prototype copy: Welcome to KingVPN
  ///
  /// In en, this message translates to:
  /// **'Welcome to KingVPN'**
  String get prototypeWelcome;

  /// Approved prototype copy: Your servers. A simpler connection.
  ///
  /// In en, this message translates to:
  /// **'Your servers. A simpler connection.'**
  String get prototypeWelcomeSubtitle;

  /// Approved prototype copy: KingVPN does not collect usage or browsing data.
  ///
  /// In en, this message translates to:
  /// **'KingVPN does not collect usage or browsing data.'**
  String get prototypeNoDataCollection;

  /// Approved prototype copy: You need to provide your own servers or subscriptions.
  ///
  /// In en, this message translates to:
  /// **'You need to provide your own servers or subscriptions.'**
  String get prototypeBringOwnServers;

  /// Approved prototype copy: Privacy policy
  ///
  /// In en, this message translates to:
  /// **'Privacy policy'**
  String get prototypePrivacyPolicy;

  /// Approved prototype copy: KingVPN does not collect or upload usage, browsing, or analytics data.
  ///
  /// In en, this message translates to:
  /// **'KingVPN does not collect or upload usage, browsing, or analytics data.'**
  String get prototypeNoDataUpload;

  /// Approved prototype copy: You provide your own servers and subscriptions. Connections and data updates contact the sources you configure.
  ///
  /// In en, this message translates to:
  /// **'You provide your own servers and subscriptions. Connections and data updates contact the sources you configure.'**
  String get prototypeConfiguredSourcesNotice;

  /// Approved prototype copy: Region detection only suggests a direct region. No location permission is needed; you can choose manually or skip.
  ///
  /// In en, this message translates to:
  /// **'Region detection only suggests a direct region. No location permission is needed; you can choose manually or skip.'**
  String get prototypeRegionPrivacyNotice;

  /// Approved prototype copy: Read the full privacy policy
  ///
  /// In en, this message translates to:
  /// **'Read the full privacy policy'**
  String get prototypeReadFullPrivacyPolicy;

  /// Approved prototype copy: Agree and continue
  ///
  /// In en, this message translates to:
  /// **'Agree and continue'**
  String get prototypeAgreeAndContinue;

  /// Approved prototype copy: Get ready to connect
  ///
  /// In en, this message translates to:
  /// **'Get ready to connect'**
  String get prototypeGetReadyToConnect;

  /// Approved prototype copy: Set up once, then connect from Home.
  ///
  /// In en, this message translates to:
  /// **'Set up once, then connect from Home.'**
  String get prototypeSetupOnce;

  /// Approved prototype copy: Local configuration and routing data are ready
  ///
  /// In en, this message translates to:
  /// **'Local configuration and routing data are ready'**
  String get prototypeLocalConfigurationReady;

  /// Approved prototype copy: VPN permission
  ///
  /// In en, this message translates to:
  /// **'VPN permission'**
  String get prototypeVpnPermission;

  /// Approved prototype copy: Allow KingVPN to add a VPN configuration.
  ///
  /// In en, this message translates to:
  /// **'Allow KingVPN to add a VPN configuration.'**
  String get prototypeAllowAddVpn;

  /// Approved prototype copy: Authorized
  ///
  /// In en, this message translates to:
  /// **'Authorized'**
  String get prototypeAuthorized;

  /// Approved prototype copy: Set up VPN
  ///
  /// In en, this message translates to:
  /// **'Set up VPN'**
  String get prototypeSetUpVpn;

  /// Approved prototype copy: Permission not granted
  ///
  /// In en, this message translates to:
  /// **'Permission not granted'**
  String get prototypePermissionNotGranted;

  /// Approved prototype copy: Awaiting permission
  ///
  /// In en, this message translates to:
  /// **'Awaiting permission'**
  String get prototypeAwaitingPermission;

  /// Approved prototype copy: VPN permission is required. Please retry to continue.
  ///
  /// In en, this message translates to:
  /// **'VPN permission is required. Please retry to continue.'**
  String get prototypeVpnPermissionRequired;

  /// Approved prototype copy: This process will not start the VPN.
  ///
  /// In en, this message translates to:
  /// **'This process will not start the VPN.'**
  String get prototypeSetupDoesNotStartVpn;

  /// Approved prototype copy: Xray outbound interface
  ///
  /// In en, this message translates to:
  /// **'Xray outbound interface'**
  String get prototypeXrayOutboundInterface;

  /// Approved prototype copy: Current internet interface
  ///
  /// In en, this message translates to:
  /// **'Current internet interface'**
  String get prototypeCurrentInternetInterface;

  /// Approved prototype copy: Choose the interface used to access the network. Required on Windows / Linux only.
  ///
  /// In en, this message translates to:
  /// **'Choose the interface used to access the network. Required on Windows / Linux only.'**
  String get prototypeChooseInterfaceNotice;

  /// Approved prototype copy: Select the network interface Xray uses to connect. Only the interface name is saved.
  ///
  /// In en, this message translates to:
  /// **'Select the network interface Xray uses to connect. Only the interface name is saved.'**
  String get prototypeInterfaceSelectionNotice;

  /// Approved prototype copy: Where will you use KingVPN?
  ///
  /// In en, this message translates to:
  /// **'Where will you use KingVPN?'**
  String get prototypeWhereWillYouUse;

  /// Approved prototype copy: Choose your country or region
  ///
  /// In en, this message translates to:
  /// **'Choose your country or region'**
  String get prototypeChooseCountryRegion;

  /// Approved prototype copy: Search by region name or code
  ///
  /// In en, this message translates to:
  /// **'Search by region name or code'**
  String get prototypeRegionSearch;

  /// Approved prototype copy: No regions match your search.
  ///
  /// In en, this message translates to:
  /// **'No regions match your search.'**
  String get prototypeNoRegionsFound;

  /// Approved prototype copy: Used to set the direct region in Smart Routing.
  ///
  /// In en, this message translates to:
  /// **'Used to set the direct region in Smart Routing.'**
  String get prototypeRegionPurpose;

  /// Approved prototype copy: Suggested from the current network. Please confirm.
  ///
  /// In en, this message translates to:
  /// **'Suggested from the current network. Please confirm.'**
  String get prototypeRegionSuggested;

  /// Approved prototype copy: Selected manually. Confirm to use it in Smart Routing.
  ///
  /// In en, this message translates to:
  /// **'Selected manually. Confirm to use it in Smart Routing.'**
  String get prototypeRegionSelectedManually;

  /// Approved prototype copy: Skipping keeps existing settings; new installs default to Mainland China.
  ///
  /// In en, this message translates to:
  /// **'Skipping keeps existing settings; new installs default to Mainland China.'**
  String get prototypeRegionSkipNotice;

  /// Approved prototype copy: Skip
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get prototypeSkip;

  /// Approved prototype copy: Confirm and continue
  ///
  /// In en, this message translates to:
  /// **'Confirm and continue'**
  String get prototypeConfirmAndContinue;

  /// Approved prototype copy: Add servers
  ///
  /// In en, this message translates to:
  /// **'Add servers'**
  String get prototypeAddServers;

  /// Approved prototype copy: Import your servers or subscription.
  ///
  /// In en, this message translates to:
  /// **'Import your servers or subscription.'**
  String get prototypeImportServersSubtitle;

  /// Approved prototype copy: Servers added. You are ready to go to Home.
  ///
  /// In en, this message translates to:
  /// **'Servers added. You are ready to go to Home.'**
  String get prototypeServersReadyForHome;

  /// Approved prototype copy: Add later
  ///
  /// In en, this message translates to:
  /// **'Add later'**
  String get prototypeAddLater;

  /// Approved prototype copy: Go to Home
  ///
  /// In en, this message translates to:
  /// **'Go to Home'**
  String get prototypeGoToHome;

  /// Approved prototype copy: Start using KingVPN
  ///
  /// In en, this message translates to:
  /// **'Start using KingVPN'**
  String get prototypeStartUsingOneXray;

  /// Approved prototype copy: Add a subscription or import a server to make your first connection.
  ///
  /// In en, this message translates to:
  /// **'Add a subscription or import a server to make your first connection.'**
  String get prototypeFirstConnectionHint;

  /// Approved prototype copy: Use a complete Raw JSON configuration
  ///
  /// In en, this message translates to:
  /// **'Use a complete Raw JSON configuration'**
  String get prototypeUseCompleteRawJson;

  /// Approved prototype copy: Disconnected
  ///
  /// In en, this message translates to:
  /// **'Disconnected'**
  String get prototypeDisconnected;

  /// Approved prototype copy: Connecting…
  ///
  /// In en, this message translates to:
  /// **'Connecting…'**
  String get prototypeConnecting;

  /// Approved prototype copy: Connected
  ///
  /// In en, this message translates to:
  /// **'Connected'**
  String get prototypeConnected;

  /// Approved prototype copy: Disconnecting…
  ///
  /// In en, this message translates to:
  /// **'Disconnecting…'**
  String get prototypeDisconnecting;

  /// Approved prototype copy: Connection failed
  ///
  /// In en, this message translates to:
  /// **'Connection failed'**
  String get prototypeConnectionFailed;

  /// Approved prototype copy: Disconnect
  ///
  /// In en, this message translates to:
  /// **'Disconnect'**
  String get prototypeDisconnect;

  /// Approved prototype copy: Ready to protect your connection
  ///
  /// In en, this message translates to:
  /// **'Ready to protect your connection'**
  String get prototypeReadyToProtectConnection;

  /// Approved prototype copy: Preparing a secure connection
  ///
  /// In en, this message translates to:
  /// **'Preparing a secure connection'**
  String get prototypePreparingSecureConnection;

  /// Approved prototype copy: Finishing the current connection
  ///
  /// In en, this message translates to:
  /// **'Finishing the current connection'**
  String get prototypeFinishingConnection;

  /// Approved prototype copy: Check your network, then try again.
  ///
  /// In en, this message translates to:
  /// **'Check your network, then try again.'**
  String get prototypeCheckNetwork;

  /// Approved prototype copy: Just connected
  ///
  /// In en, this message translates to:
  /// **'Just connected'**
  String get prototypeJustConnected;

  /// Approved prototype copy: Protected for {minutes} min
  ///
  /// In en, this message translates to:
  /// **'Protected for {minutes} min'**
  String prototypeProtectedMinutes(int minutes);

  /// Approved prototype copy: Protected for {hours} h {minutes} min
  ///
  /// In en, this message translates to:
  /// **'Protected for {hours} h {minutes} min'**
  String prototypeProtectedHoursMinutes(int hours, int minutes);

  /// Approved prototype copy: Automatic selection
  ///
  /// In en, this message translates to:
  /// **'Automatic selection'**
  String get prototypeAutomaticSelection;

  /// Approved prototype copy: Automatic selection · 1 entry node
  ///
  /// In en, this message translates to:
  /// **'Automatic selection · 1 entry node'**
  String get prototypeAutomaticOneEntry;

  /// Approved prototype copy: Automatic selection · {count} entry nodes
  ///
  /// In en, this message translates to:
  /// **'Automatic selection · {count} entry nodes'**
  String prototypeAutomaticEntries(int count);

  /// Approved prototype copy: Choose by speed and availability
  ///
  /// In en, this message translates to:
  /// **'Choose by speed and availability'**
  String get prototypeChooseBySpeedAvailability;

  /// Node latency at or below 500 ms
  ///
  /// In en, this message translates to:
  /// **'Fast · {latency} ms'**
  String prototypeFastLatency(int latency);

  /// Approved prototype copy: Available · {latency} ms
  ///
  /// In en, this message translates to:
  /// **'Available · {latency} ms'**
  String prototypeAvailableLatency(int latency);

  /// Approved prototype copy: Slow · {latency} ms
  ///
  /// In en, this message translates to:
  /// **'Slow · {latency} ms'**
  String prototypeSlowLatency(int latency);

  /// Approved prototype copy: Temporarily unavailable
  ///
  /// In en, this message translates to:
  /// **'Temporarily unavailable'**
  String get prototypeTemporarilyUnavailable;

  /// Approved prototype copy: Traffic method
  ///
  /// In en, this message translates to:
  /// **'Traffic method'**
  String get prototypeTrafficMethod;

  /// Approved prototype copy: Smart Routing
  ///
  /// In en, this message translates to:
  /// **'Smart Routing'**
  String get prototypeSmartRouting;

  /// Approved prototype copy: Smart Routing (recommended)
  ///
  /// In en, this message translates to:
  /// **'Smart Routing (recommended)'**
  String get prototypeSmartRoutingRecommended;

  /// Approved prototype copy: Keep the local network and directly reachable sites direct. Send other traffic through the VPN.
  ///
  /// In en, this message translates to:
  /// **'Keep the local network and directly reachable sites direct. Send other traffic through the VPN.'**
  String get prototypeSmartRoutingDescription;

  /// Approved prototype copy: All via VPN
  ///
  /// In en, this message translates to:
  /// **'All via VPN'**
  String get prototypeAllViaVpn;

  /// Approved prototype copy: Send all internet traffic through the selected server, except system-required traffic.
  ///
  /// In en, this message translates to:
  /// **'Send all internet traffic through the selected server, except system-required traffic.'**
  String get prototypeAllViaVpnDescription;

  /// Approved prototype copy: Custom Routing
  ///
  /// In en, this message translates to:
  /// **'Custom Routing'**
  String get prototypeCustomRouting;

  /// Approved prototype copy: Handle traffic using your ordered rules.
  ///
  /// In en, this message translates to:
  /// **'Handle traffic using your ordered rules.'**
  String get prototypeCustomRoutingDescription;

  /// Approved prototype copy: Custom Routing · {count} rules
  ///
  /// In en, this message translates to:
  /// **'Custom Routing · {count} rules'**
  String prototypeCustomRuleCount(int count);

  /// Approved prototype copy: Expert mode
  ///
  /// In en, this message translates to:
  /// **'Expert mode'**
  String get prototypeExpertMode;

  /// Approved prototype copy: Why this connection?
  ///
  /// In en, this message translates to:
  /// **'Why this connection?'**
  String get prototypeWhyThisConnection;

  /// Approved prototype copy: Traffic
  ///
  /// In en, this message translates to:
  /// **'Traffic'**
  String get prototypeTraffic;

  /// Approved prototype copy: Current speed
  ///
  /// In en, this message translates to:
  /// **'Current speed'**
  String get prototypeCurrentSpeed;

  /// Approved prototype copy: This connection
  ///
  /// In en, this message translates to:
  /// **'This connection'**
  String get prototypeThisConnection;

  /// Approved prototype copy: Download
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get prototypeDownload;

  /// Approved prototype copy: Upload
  ///
  /// In en, this message translates to:
  /// **'Upload'**
  String get prototypeUpload;

  /// Approved prototype copy: The ordinary connection is still running. Select a configuration to switch.
  ///
  /// In en, this message translates to:
  /// **'The ordinary connection is still running. Select a configuration to switch.'**
  String get prototypeOrdinaryConnectionRunning;

  /// Approved prototype copy: No Raw JSON configurations yet
  ///
  /// In en, this message translates to:
  /// **'No Raw JSON configurations yet'**
  String get prototypeNoRawJson;

  /// Approved prototype copy: Add a complete Xray configuration, then select it here to connect.
  ///
  /// In en, this message translates to:
  /// **'Add a complete Xray configuration, then select it here to connect.'**
  String get prototypeAddRawJsonHint;

  /// Approved prototype copy: Add Raw JSON
  ///
  /// In en, this message translates to:
  /// **'Add Raw JSON'**
  String get prototypeAddRawJson;

  /// Approved prototype copy: Edit Raw JSON
  ///
  /// In en, this message translates to:
  /// **'Edit Raw JSON'**
  String get prototypeEditRawJson;

  /// Approved prototype copy: Configuration name
  ///
  /// In en, this message translates to:
  /// **'Configuration name'**
  String get prototypeConfigurationName;

  /// Approved prototype copy: {count} seconds
  ///
  /// In en, this message translates to:
  /// **'{count} seconds'**
  String prototypeSeconds(int count);

  /// Approved prototype copy: This complete configuration controls servers, routing, and Xray DNS when selected. TUN, interface, and logging remain managed by KingVPN.
  ///
  /// In en, this message translates to:
  /// **'This complete configuration controls servers, routing, and Xray DNS when selected. TUN, interface, and logging remain managed by KingVPN.'**
  String get prototypeRawManagedSettingsNotice;

  /// Approved prototype copy: Additional inbounds, DNS, FakeDNS, and advanced routing belong in this JSON. Reserved tunIn and other App-managed runtime settings cannot be overridden.
  ///
  /// In en, this message translates to:
  /// **'Additional inbounds, DNS, FakeDNS, and advanced routing belong in this JSON. Reserved tunIn and other App-managed runtime settings cannot be overridden.'**
  String get prototypeRawAdditionalSettingsNotice;

  /// Approved prototype copy: You can save up to 3 Raw JSON configurations
  ///
  /// In en, this message translates to:
  /// **'You can save up to 3 Raw JSON configurations'**
  String get prototypeRawJsonLimit;

  /// Approved prototype copy: Replace the JSON currently in the editor?
  ///
  /// In en, this message translates to:
  /// **'Replace the JSON currently in the editor?'**
  String get prototypeReplaceEditorJson;

  /// Approved prototype copy: JSON imported into the editor. Save to keep it.
  ///
  /// In en, this message translates to:
  /// **'JSON imported into the editor. Save to keep it.'**
  String get prototypeJsonImportedIntoEditor;

  /// Approved prototype copy: Could not read the content. Check the file or clipboard and try again.
  ///
  /// In en, this message translates to:
  /// **'Could not read the content. Check the file or clipboard and try again.'**
  String get prototypeCannotReadContent;

  /// Approved prototype copy: The original JSON may contain server credentials. Share or export it only to a trusted destination.
  ///
  /// In en, this message translates to:
  /// **'The original JSON may contain server credentials. Share or export it only to a trusted destination.'**
  String get prototypeRawJsonShareWarning;

  /// Approved prototype copy: Read clipboard
  ///
  /// In en, this message translates to:
  /// **'Read clipboard'**
  String get prototypeReadClipboard;

  /// Approved prototype copy: Export JSON
  ///
  /// In en, this message translates to:
  /// **'Export JSON'**
  String get prototypeExportJson;

  /// Approved prototype copy: Configuration share links copied
  ///
  /// In en, this message translates to:
  /// **'Configuration share links copied'**
  String get prototypeConfigurationLinksCopied;

  /// Approved prototype copy: Original JSON exported
  ///
  /// In en, this message translates to:
  /// **'Original JSON exported'**
  String get prototypeOriginalJsonExported;

  /// Approved prototype copy: Sharing includes {count} routing data source links, not the data files.
  ///
  /// In en, this message translates to:
  /// **'Sharing includes {count} routing data source links, not the data files.'**
  String prototypeSharingDataSourceLinks(int count);

  /// Approved prototype copy: Active configuration
  ///
  /// In en, this message translates to:
  /// **'Active configuration'**
  String get prototypeActiveConfiguration;

  /// Approved prototype copy: Complete Xray configuration
  ///
  /// In en, this message translates to:
  /// **'Complete Xray configuration'**
  String get prototypeCompleteXrayConfiguration;

  /// A complete configuration controls servers, routing, and Xray DNS. Settings for Log, traffic statistics, tunIn, and related runtime features in Raw JSON do not take effect.
  ///
  /// In en, this message translates to:
  /// **'A complete configuration controls servers, routing, and Xray DNS. Settings for Log, traffic statistics, tunIn, and related runtime features in Raw JSON do not take effect.'**
  String get prototypeRawRuntimeOverrideNotice;

  /// Approved prototype copy: Add servers to KingVPN
  ///
  /// In en, this message translates to:
  /// **'Add servers to KingVPN'**
  String get prototypeAddServersToOneXray;

  /// Approved prototype copy: Choose how you want to add servers.
  ///
  /// In en, this message translates to:
  /// **'Choose how you want to add servers.'**
  String get prototypeChooseAddMethod;

  /// Approved prototype copy: Scan QR code
  ///
  /// In en, this message translates to:
  /// **'Scan QR code'**
  String get prototypeScanQrCode;

  /// Approved prototype copy: Paste link
  ///
  /// In en, this message translates to:
  /// **'Paste link'**
  String get prototypePasteLink;

  /// Approved prototype copy: Add subscription
  ///
  /// In en, this message translates to:
  /// **'Add subscription'**
  String get prototypeAddSubscription;

  /// Approved prototype copy: Import file
  ///
  /// In en, this message translates to:
  /// **'Import file'**
  String get prototypeImportFile;

  /// Approved prototype copy: Add manually
  ///
  /// In en, this message translates to:
  /// **'Add manually'**
  String get prototypeAddManually;

  /// Approved prototype copy: Add JSON manually
  ///
  /// In en, this message translates to:
  /// **'Add JSON manually'**
  String get prototypeAddJsonManually;

  /// Approved prototype copy: Import links
  ///
  /// In en, this message translates to:
  /// **'Import links'**
  String get prototypeImportLinks;

  /// Approved prototype copy: One link per line. Supports servers, subscriptions, and KingVPN import links.
  ///
  /// In en, this message translates to:
  /// **'One link per line. Supports servers, subscriptions, and KingVPN import links.'**
  String get prototypeImportLinksHint;

  /// Approved prototype copy: No supported links were recognized. Check the input and try again.
  ///
  /// In en, this message translates to:
  /// **'No supported links were recognized. Check the input and try again.'**
  String get prototypeNoSupportedLinks;

  /// Approved prototype copy: Subscription name
  ///
  /// In en, this message translates to:
  /// **'Subscription name'**
  String get prototypeSubscriptionName;

  /// Approved prototype copy: Subscription link
  ///
  /// In en, this message translates to:
  /// **'Subscription link'**
  String get prototypeSubscriptionLink;

  /// Subscription explanation and supported share formats, shown in both the add and edit forms.
  ///
  /// In en, this message translates to:
  /// **'A subscription is a server list supplied by your provider. KingVPN can check it for updates later. Only VLESS / v2rayN share formats are supported.'**
  String get prototypeSubscriptionDescription;

  /// Approved prototype copy: Age encryption
  ///
  /// In en, this message translates to:
  /// **'Age encryption'**
  String get prototypeAgeEncryption;

  /// Approved prototype copy: Optional · requires provider support
  ///
  /// In en, this message translates to:
  /// **'Optional · requires provider support'**
  String get prototypeAgeOptional;

  /// Approved prototype copy: Enter Age keys only when your subscription provider supports encrypted subscriptions. Age does not replace HTTPS.
  ///
  /// In en, this message translates to:
  /// **'Enter Age keys only when your subscription provider supports encrypted subscriptions. Age does not replace HTTPS.'**
  String get prototypeAgeSupportNotice;

  /// Approved prototype copy: Age Secret Key
  ///
  /// In en, this message translates to:
  /// **'Age Secret Key'**
  String get prototypeAgeSecretKey;

  /// Approved prototype copy: Age Public Key
  ///
  /// In en, this message translates to:
  /// **'Age Public Key'**
  String get prototypeAgePublicKey;

  /// Approved prototype copy: Reveal key
  ///
  /// In en, this message translates to:
  /// **'Reveal key'**
  String get prototypeRevealKey;

  /// Approved prototype copy: Hide key
  ///
  /// In en, this message translates to:
  /// **'Hide key'**
  String get prototypeHideKey;

  /// Approved prototype copy: Enter both Age keys or leave both empty.
  ///
  /// In en, this message translates to:
  /// **'Enter both Age keys or leave both empty.'**
  String get prototypeAgeBothKeysRequired;

  /// Approved prototype copy: Replace the existing Age keys?
  ///
  /// In en, this message translates to:
  /// **'Replace the existing Age keys?'**
  String get prototypeReplaceAgeKeys;

  /// Approved prototype copy: Hybrid (ML-KEM-768 + X25519)
  ///
  /// In en, this message translates to:
  /// **'Hybrid (ML-KEM-768 + X25519)'**
  String get prototypeAgeHybrid;

  /// Approved prototype copy: Clear
  ///
  /// In en, this message translates to:
  /// **'Clear'**
  String get prototypeClear;

  /// Approved prototype copy: Xray node JSON
  ///
  /// In en, this message translates to:
  /// **'Xray node JSON'**
  String get prototypeXrayNodeJson;

  /// Approved prototype copy: The root object must contain a non-empty outbounds array.
  ///
  /// In en, this message translates to:
  /// **'The root object must contain a non-empty outbounds array.'**
  String get prototypeNodeJsonHint;

  /// Approved prototype copy: Input is processed on this device and is never sent to KingVPN.
  ///
  /// In en, this message translates to:
  /// **'Input is processed on this device and is never sent to KingVPN.'**
  String get prototypeLocalInputPrivacy;

  /// Approved prototype copy: Import preview
  ///
  /// In en, this message translates to:
  /// **'Import preview'**
  String get prototypeImportPreview;

  /// Approved prototype copy: Confirm add
  ///
  /// In en, this message translates to:
  /// **'Confirm add'**
  String get prototypeConfirmAdd;

  /// Approved prototype copy: Usable nodes: {count}
  ///
  /// In en, this message translates to:
  /// **'Usable nodes: {count}'**
  String prototypeUsableNodes(int count);

  /// Approved prototype copy: Servers added
  ///
  /// In en, this message translates to:
  /// **'Servers added'**
  String get prototypeServersAdded;

  /// Approved prototype copy: No usable nodes were recognized. The subscription was not added.
  ///
  /// In en, this message translates to:
  /// **'No usable nodes were recognized. The subscription was not added.'**
  String get prototypeSubscriptionNotAdded;

  /// Approved prototype copy: No usable nodes were recognized. Existing nodes were kept.
  ///
  /// In en, this message translates to:
  /// **'No usable nodes were recognized. Existing nodes were kept.'**
  String get prototypeSubscriptionExistingNodesKept;

  /// Number of subscriptions imported successfully.
  ///
  /// In en, this message translates to:
  /// **'{count} subscriptions imported.'**
  String prototypeSubscriptionsImported(int count);

  /// Approved prototype copy: Follow system
  ///
  /// In en, this message translates to:
  /// **'Follow system'**
  String get prototypeFollowSystem;

  /// Approved prototype copy: Simplified Chinese
  ///
  /// In en, this message translates to:
  /// **'Simplified Chinese'**
  String get prototypeSimplifiedChinese;

  /// Approved prototype copy: Traditional Chinese
  ///
  /// In en, this message translates to:
  /// **'Traditional Chinese'**
  String get prototypeTraditionalChinese;

  /// Approved prototype copy: English
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get prototypeEnglish;

  /// Approved prototype copy: Russian
  ///
  /// In en, this message translates to:
  /// **'Russian'**
  String get prototypeRussian;

  /// Approved prototype copy: Persian
  ///
  /// In en, this message translates to:
  /// **'Persian'**
  String get prototypePersian;

  /// Approved prototype copy: Add server
  ///
  /// In en, this message translates to:
  /// **'Add server'**
  String get prototypeAddServer;

  /// Approved prototype copy: Automatic (recommended)
  ///
  /// In en, this message translates to:
  /// **'Automatic (recommended)'**
  String get prototypeAutomaticRecommended;

  /// Approved prototype copy: Current: {name} · {latency} ms
  ///
  /// In en, this message translates to:
  /// **'Current: {name} · {latency} ms'**
  String prototypeCurrentServerLatency(String name, Object latency);

  /// Approved prototype copy: Favorites
  ///
  /// In en, this message translates to:
  /// **'Favorites'**
  String get prototypeFavorites;

  /// Approved prototype copy: By node location
  ///
  /// In en, this message translates to:
  /// **'By node location'**
  String get prototypeByNodeLocation;

  /// Approved prototype copy: By subscription
  ///
  /// In en, this message translates to:
  /// **'By subscription'**
  String get prototypeBySubscription;

  /// Approved prototype copy: Subscriptions
  ///
  /// In en, this message translates to:
  /// **'Subscriptions'**
  String get prototypeSubscriptions;

  /// Approved prototype copy: Search subscriptions, locations, or servers
  ///
  /// In en, this message translates to:
  /// **'Search subscriptions, locations, or servers'**
  String get prototypeSearchSubscriptionsServers;

  /// Approved prototype copy: {available}/{total} available · best {latency} ms
  ///
  /// In en, this message translates to:
  /// **'{available}/{total} available · best {latency} ms'**
  String prototypeGroupAvailability(int available, int total, Object latency);

  /// Approved prototype copy: Use
  ///
  /// In en, this message translates to:
  /// **'Use'**
  String get prototypeUse;

  /// Approved prototype copy: Use {count} entry servers
  ///
  /// In en, this message translates to:
  /// **'Use {count} entry servers'**
  String prototypeUseEntryServers(int count);

  /// Approved prototype copy: Source
  ///
  /// In en, this message translates to:
  /// **'Source'**
  String get prototypeSource;

  /// Approved prototype copy: Not tested
  ///
  /// In en, this message translates to:
  /// **'Not tested'**
  String get prototypeNotTested;

  /// Approved prototype copy: No matching locations
  ///
  /// In en, this message translates to:
  /// **'No matching locations'**
  String get prototypeNoMatchingLocations;

  /// Approved prototype copy: No matching subscriptions
  ///
  /// In en, this message translates to:
  /// **'No matching subscriptions'**
  String get prototypeNoMatchingSubscriptions;

  /// Approved prototype copy: Current selection
  ///
  /// In en, this message translates to:
  /// **'Current selection'**
  String get prototypeCurrentSelection;

  /// Approved prototype copy: No servers yet
  ///
  /// In en, this message translates to:
  /// **'No servers yet'**
  String get prototypeNoServersYet;

  /// Approved prototype copy: Add a provider subscription or import a server configuration to begin.
  ///
  /// In en, this message translates to:
  /// **'Add a provider subscription or import a server configuration to begin.'**
  String get prototypeAddProviderSubscriptionHint;

  /// Approved prototype copy: How do I get servers?
  ///
  /// In en, this message translates to:
  /// **'How do I get servers?'**
  String get prototypeHowGetServers;

  /// Approved prototype copy: How to get servers
  ///
  /// In en, this message translates to:
  /// **'How to get servers'**
  String get prototypeHowToGetServers;

  /// Approved prototype copy: Ask your VPN provider for a subscription link or a server share link.
  ///
  /// In en, this message translates to:
  /// **'Ask your VPN provider for a subscription link or a server share link.'**
  String get prototypeAskVpnProvider;

  /// Approved prototype copy: You can also import a configuration file.
  ///
  /// In en, this message translates to:
  /// **'You can also import a configuration file.'**
  String get prototypeImportConfigurationFileHint;

  /// Approved prototype copy: You can also scan a server QR code or import a configuration file.
  ///
  /// In en, this message translates to:
  /// **'You can also scan a server QR code or import a configuration file.'**
  String get prototypeScanServerQrOrImportConfiguration;

  /// Approved prototype copy: Checked today
  ///
  /// In en, this message translates to:
  /// **'Checked today'**
  String get prototypeCheckedToday;

  /// Approved prototype copy: Checked just now
  ///
  /// In en, this message translates to:
  /// **'Checked just now'**
  String get prototypeCheckedJustNow;

  /// Approved prototype copy: Remove favorite
  ///
  /// In en, this message translates to:
  /// **'Remove favorite'**
  String get prototypeRemoveFavorite;

  /// Approved prototype copy: Add favorite
  ///
  /// In en, this message translates to:
  /// **'Add favorite'**
  String get prototypeAddFavorite;

  /// Approved prototype copy: {count} servers
  ///
  /// In en, this message translates to:
  /// **'{count} servers'**
  String prototypeServerCount(int count);

  /// Approved prototype copy: Manual additions
  ///
  /// In en, this message translates to:
  /// **'Manual additions'**
  String get prototypeManualAdditions;

  /// Approved prototype copy: Not enough available servers
  ///
  /// In en, this message translates to:
  /// **'Not enough available servers'**
  String get prototypeNotEnoughServers;

  /// Approved prototype copy: No available entry servers
  ///
  /// In en, this message translates to:
  /// **'No available entry servers'**
  String get prototypeNoAvailableEntries;

  /// Approved prototype copy: The final exit cannot also be the entry server
  ///
  /// In en, this message translates to:
  /// **'The final exit cannot also be the entry server'**
  String get prototypeFinalExitEntryConflict;

  /// Approved prototype copy: Choose a traffic method
  ///
  /// In en, this message translates to:
  /// **'Choose a traffic method'**
  String get prototypeChooseTrafficMethod;

  /// Approved prototype copy: Which traffic should use the VPN?
  ///
  /// In en, this message translates to:
  /// **'Which traffic should use the VPN?'**
  String get prototypeTrafficMethodQuestion;

  /// Approved prototype copy: Choose one named route
  ///
  /// In en, this message translates to:
  /// **'Choose one named route'**
  String get prototypeChooseNamedRoute;

  /// Approved prototype copy: No custom routes yet
  ///
  /// In en, this message translates to:
  /// **'No custom routes yet'**
  String get prototypeNoCustomRoutes;

  /// Approved prototype copy: New custom route
  ///
  /// In en, this message translates to:
  /// **'New custom route'**
  String get prototypeNewCustomRoute;

  /// Approved prototype copy: You can save up to 3 custom routes
  ///
  /// In en, this message translates to:
  /// **'You can save up to 3 custom routes'**
  String get prototypeCustomRouteLimit;

  /// Approved prototype copy: {count} rules
  ///
  /// In en, this message translates to:
  /// **'{count} rules'**
  String prototypeRuleCount(int count);

  /// Approved prototype copy: Will use: {name}
  ///
  /// In en, this message translates to:
  /// **'Will use: {name}'**
  String prototypeWillUseName(String name);

  /// Approved prototype copy: This change cannot be undone.
  ///
  /// In en, this message translates to:
  /// **'This change cannot be undone.'**
  String get prototypeCannotUndo;

  /// Approved prototype copy: Why KingVPN chose this connection
  ///
  /// In en, this message translates to:
  /// **'Why KingVPN chose this connection'**
  String get prototypeWhyConnectionTitle;

  /// Approved prototype copy: Smart Routing keeps the selected regions direct. VPN traffic enters through {entries}, then exits through {exit}.
  ///
  /// In en, this message translates to:
  /// **'Smart Routing keeps the selected regions direct. VPN traffic enters through {entries}, then exits through {exit}.'**
  String prototypeSmartConnectionChainReason(String entries, String exit);

  /// Approved prototype copy: Smart Routing keeps the selected regions direct. VPN traffic uses {entries}.
  ///
  /// In en, this message translates to:
  /// **'Smart Routing keeps the selected regions direct. VPN traffic uses {entries}.'**
  String prototypeSmartConnectionReason(String entries);

  /// Approved prototype copy: All internet traffic uses {server}, except system-required traffic.
  ///
  /// In en, this message translates to:
  /// **'All internet traffic uses {server}, except system-required traffic.'**
  String prototypeAllVpnConnectionReason(String server);

  /// Approved prototype copy: Your custom rules decide which traffic uses the VPN, stays direct, or is blocked. Rules do not store server choices.
  ///
  /// In en, this message translates to:
  /// **'Your custom rules decide which traffic uses the VPN, stays direct, or is blocked. Rules do not store server choices.'**
  String get prototypeCustomConnectionReason;

  /// Approved prototype copy: {name} decides which traffic uses the VPN, stays direct, or is blocked. Rules do not store server choices.
  ///
  /// In en, this message translates to:
  /// **'{name} decides which traffic uses the VPN, stays direct, or is blocked. Rules do not store server choices.'**
  String prototypeNamedCustomConnectionReason(String name);

  /// Approved prototype copy: This connection selected {entries}. Retesting does not change the current connection.
  ///
  /// In en, this message translates to:
  /// **'This connection selected {entries}. Retesting does not change the current connection.'**
  String prototypeRunningEntriesReason(String entries);

  /// Approved prototype copy: KingVPN selected {count} entry servers with the best speed and availability. New connections are distributed between them.
  ///
  /// In en, this message translates to:
  /// **'KingVPN selected {count} entry servers with the best speed and availability. New connections are distributed between them.'**
  String prototypeMultipleEntriesReason(int count);

  /// Approved prototype copy: You selected {server} directly.
  ///
  /// In en, this message translates to:
  /// **'You selected {server} directly.'**
  String prototypeFixedEntryReason(String server);

  /// Approved prototype copy: KingVPN selected {server} as the fastest available server in {region}.
  ///
  /// In en, this message translates to:
  /// **'KingVPN selected {server} as the fastest available server in {region}.'**
  String prototypeRegionEntryReason(String server, String region);

  /// Approved prototype copy: {server} had the best recent speed and availability among eligible servers.
  ///
  /// In en, this message translates to:
  /// **'{server} had the best recent speed and availability among eligible servers.'**
  String prototypeAutomaticEntryReason(String server);

  /// Approved prototype copy: KingVPN does not collect or upload analytics. Optional logs stay on this device.
  ///
  /// In en, this message translates to:
  /// **'KingVPN does not collect or upload analytics. Optional logs stay on this device.'**
  String get prototypeNoAnalyticsLocalLogs;

  /// Approved prototype copy: Edit subscription
  ///
  /// In en, this message translates to:
  /// **'Edit subscription'**
  String get prototypeEditSubscription;

  /// Approved prototype copy: Edit server
  ///
  /// In en, this message translates to:
  /// **'Edit server'**
  String get prototypeEditServer;

  /// Approved prototype copy: Share subscription
  ///
  /// In en, this message translates to:
  /// **'Share subscription'**
  String get prototypeShareSubscription;

  /// Approved prototype copy: Share server
  ///
  /// In en, this message translates to:
  /// **'Share server'**
  String get prototypeShareServer;

  /// Approved prototype copy: Xray outbound JSON
  ///
  /// In en, this message translates to:
  /// **'Xray outbound JSON'**
  String get prototypeXrayOutboundJson;

  /// Approved prototype copy: The outbound must contain a tag and protocol.
  ///
  /// In en, this message translates to:
  /// **'The outbound must contain a tag and protocol.'**
  String get prototypeOutboundJsonHint;

  /// Approved prototype copy: The outbound must contain a tag and protocol. Subscription updates may replace local changes.
  ///
  /// In en, this message translates to:
  /// **'The outbound must contain a tag and protocol. Subscription updates may replace local changes.'**
  String get prototypeSubscriptionOutboundHint;

  /// Approved prototype copy: Anyone with this link may access the subscription. Age secret keys are never included.
  ///
  /// In en, this message translates to:
  /// **'Anyone with this link may access the subscription. Age secret keys are never included.'**
  String get prototypeSubscriptionShareWarning;

  /// Approved prototype copy: This link may contain server credentials. Share it only with people you trust.
  ///
  /// In en, this message translates to:
  /// **'This link may contain server credentials. Share it only with people you trust.'**
  String get prototypeServerShareWarning;

  /// Approved prototype copy: Delete this server?
  ///
  /// In en, this message translates to:
  /// **'Delete this server?'**
  String get prototypeDeleteServer;

  /// Approved prototype copy: Delete this source?
  ///
  /// In en, this message translates to:
  /// **'Delete this source?'**
  String get prototypeDeleteSource;

  /// Approved prototype copy: {count} servers will be removed. Invalid connection selections will return to Automatic, and a deleted VPN final exit will be cleared. The current connection will keep running until you disconnect.
  ///
  /// In en, this message translates to:
  /// **'{count} servers will be removed. Invalid connection selections will return to Automatic, and a deleted VPN final exit will be cleared. The current connection will keep running until you disconnect.'**
  String prototypeSourceDeleteWarning(int count);

  /// Approved prototype copy: Check for updates
  ///
  /// In en, this message translates to:
  /// **'Check for updates'**
  String get prototypeCheckForUpdates;

  /// Approved prototype copy: Subscription update failed
  ///
  /// In en, this message translates to:
  /// **'Subscription update failed'**
  String get prototypeSubscriptionUpdateFailed;

  /// Approved prototype copy: Subscription saved
  ///
  /// In en, this message translates to:
  /// **'Subscription saved'**
  String get prototypeSubscriptionSaved;

  /// Approved prototype copy: Changes apply to future updates, not the running connection.
  ///
  /// In en, this message translates to:
  /// **'Changes apply to future updates, not the running connection.'**
  String get prototypeChangesApplyToFutureUpdates;

  /// Approved prototype copy: Smart Routing settings
  ///
  /// In en, this message translates to:
  /// **'Smart Routing settings'**
  String get prototypeSmartRoutingSettings;

  /// Approved prototype copy: Direct local network and private addresses
  ///
  /// In en, this message translates to:
  /// **'Direct local network and private addresses'**
  String get prototypeDirectPrivateAddresses;

  /// Approved prototype copy: Reach routers, NAS devices, and private addresses without using the VPN.
  ///
  /// In en, this message translates to:
  /// **'Reach routers, NAS devices, and private addresses without using the VPN.'**
  String get prototypeDirectPrivateAddressesHint;

  /// Approved prototype copy: Direct Apple services
  ///
  /// In en, this message translates to:
  /// **'Direct Apple services'**
  String get prototypeDirectAppleServices;

  /// Approved prototype copy: Keep App Store, iCloud, and other Apple services on the local connection.
  ///
  /// In en, this message translates to:
  /// **'Keep App Store, iCloud, and other Apple services on the local connection.'**
  String get prototypeDirectAppleServicesHint;

  /// Smart Routing switch for direct connections to Windows-related services.
  ///
  /// In en, this message translates to:
  /// **'Direct Windows services'**
  String get directWindowsServices;

  /// The Microsoft and Bing Geosite categories covered by the Windows services switch.
  ///
  /// In en, this message translates to:
  /// **'Connect directly to domains in the Microsoft and Bing categories.'**
  String get directWindowsServicesHint;

  /// Windows services label in the Smart Routing direct-traffic preview.
  ///
  /// In en, this message translates to:
  /// **'Windows services'**
  String get windowsServices;

  /// Approved prototype copy: Block common ad domains
  ///
  /// In en, this message translates to:
  /// **'Block common ad domains'**
  String get prototypeBlockAdDomains;

  /// Approved prototype copy: Use the built-in ad domain list. A few sites may be affected.
  ///
  /// In en, this message translates to:
  /// **'Use the built-in ad domain list. A few sites may be affected.'**
  String get prototypeBlockAdDomainsHint;

  /// Approved prototype copy: Direct regions
  ///
  /// In en, this message translates to:
  /// **'Direct regions'**
  String get prototypeDirectRegions;

  /// Approved prototype copy: Sites and IP addresses in the selected regions stay direct.
  ///
  /// In en, this message translates to:
  /// **'Sites and IP addresses in the selected regions stay direct.'**
  String get prototypeDirectRegionsHint;

  /// Approved prototype copy: Search direct regions
  ///
  /// In en, this message translates to:
  /// **'Search direct regions'**
  String get prototypeSearchDirectRegions;

  /// Approved prototype copy: {count} selected
  ///
  /// In en, this message translates to:
  /// **'{count} selected'**
  String prototypeSelectedCount(int count);

  /// Approved prototype copy: Clear all
  ///
  /// In en, this message translates to:
  /// **'Clear all'**
  String get prototypeClearAll;

  /// Approved prototype copy: Supported regions
  ///
  /// In en, this message translates to:
  /// **'Supported regions'**
  String get prototypeSupportedRegions;

  /// Approved prototype copy: Only regions supported by the installed routing data are listed.
  ///
  /// In en, this message translates to:
  /// **'Only regions supported by the installed routing data are listed.'**
  String get prototypeInstalledRegionsOnly;

  /// Approved prototype copy: No direct regions
  ///
  /// In en, this message translates to:
  /// **'No direct regions'**
  String get prototypeNoDirectRegions;

  /// Approved prototype copy: {name} and {count} more
  ///
  /// In en, this message translates to:
  /// **'{name} and {count} more'**
  String prototypeMoreRegions(String name, int count);

  /// Approved prototype copy: Automatic entry servers
  ///
  /// In en, this message translates to:
  /// **'Automatic entry servers'**
  String get prototypeAutomaticEntryServers;

  /// Approved prototype copy: Use the best available servers and distribute new connections when more than one is selected.
  ///
  /// In en, this message translates to:
  /// **'Use the best available servers and distribute new connections when more than one is selected.'**
  String get prototypeAutomaticEntryServersHint;

  /// Approved prototype copy: VPN final exit
  ///
  /// In en, this message translates to:
  /// **'VPN final exit'**
  String get prototypeVpnFinalExit;

  /// Approved prototype copy: Optional. VPN traffic reaches the Internet through this fixed server.
  ///
  /// In en, this message translates to:
  /// **'Optional. VPN traffic reaches the Internet through this fixed server.'**
  String get prototypeVpnFinalExitHint;

  /// Approved prototype copy: Not set
  ///
  /// In en, this message translates to:
  /// **'Not set'**
  String get prototypeNotSet;

  /// Approved prototype copy: New connections are distributed across {count} entry servers.
  ///
  /// In en, this message translates to:
  /// **'New connections are distributed across {count} entry servers.'**
  String prototypeDistributedEntries(int count);

  /// Approved prototype copy: No additional exit (recommended)
  ///
  /// In en, this message translates to:
  /// **'No additional exit (recommended)'**
  String get prototypeNoAdditionalExit;

  /// Approved prototype copy: The selected entry server connects directly to the Internet.
  ///
  /// In en, this message translates to:
  /// **'The selected entry server connects directly to the Internet.'**
  String get prototypeEntryConnectsDirectly;

  /// Approved prototype copy: Route name
  ///
  /// In en, this message translates to:
  /// **'Route name'**
  String get prototypeRouteName;

  /// Approved prototype copy: Route name is required
  ///
  /// In en, this message translates to:
  /// **'Route name is required'**
  String get prototypeRouteNameRequired;

  /// Approved prototype copy: Route names must be unique
  ///
  /// In en, this message translates to:
  /// **'Route names must be unique'**
  String get prototypeRouteNameUnique;

  /// Approved prototype copy: Rule list
  ///
  /// In en, this message translates to:
  /// **'Rule list'**
  String get prototypeRuleList;

  /// Approved prototype copy: Rules match from top to bottom and stop after the first match.
  ///
  /// In en, this message translates to:
  /// **'Rules match from top to bottom and stop after the first match.'**
  String get prototypeRulesMatchInOrder;

  /// Approved prototype copy: Rule name
  ///
  /// In en, this message translates to:
  /// **'Rule name'**
  String get prototypeRuleName;

  /// Approved prototype copy: Add rule
  ///
  /// In en, this message translates to:
  /// **'Add rule'**
  String get prototypeAddRule;

  /// Approved prototype copy: Edit rule
  ///
  /// In en, this message translates to:
  /// **'Edit rule'**
  String get prototypeEditRule;

  /// Approved prototype copy: Choose what this rule matches and what happens next.
  ///
  /// In en, this message translates to:
  /// **'Choose what this rule matches and what happens next.'**
  String get prototypeRuleEditHint;

  /// Approved prototype copy: We recommend setting one condition type only. If you set more than one, every type must match. Multiple values within one type match any one.
  ///
  /// In en, this message translates to:
  /// **'We recommend setting one condition type only. If you set more than one, every type must match. Multiple values within one type match any one.'**
  String get prototypeRuleConditionsHint;

  /// Approved prototype copy: Match when
  ///
  /// In en, this message translates to:
  /// **'Match when'**
  String get prototypeMatchWhen;

  /// Approved prototype copy: Websites and domains
  ///
  /// In en, this message translates to:
  /// **'Websites and domains'**
  String get prototypeWebsitesDomains;

  /// Approved prototype copy: Domain or geosite rule
  ///
  /// In en, this message translates to:
  /// **'Domain or geosite rule'**
  String get prototypeDomainGeositeRule;

  /// Approved prototype copy: IP addresses or ranges
  ///
  /// In en, this message translates to:
  /// **'IP addresses or ranges'**
  String get prototypeIpAddressesRanges;

  /// Approved prototype copy: IP, CIDR, or geoip rule
  ///
  /// In en, this message translates to:
  /// **'IP, CIDR, or geoip rule'**
  String get prototypeIpCidrGeoipRule;

  /// Approved prototype copy: Add another
  ///
  /// In en, this message translates to:
  /// **'Add another'**
  String get prototypeAddAnother;

  /// Approved prototype copy: Remove this entry
  ///
  /// In en, this message translates to:
  /// **'Remove this entry'**
  String get prototypeRemoveEntry;

  /// Approved prototype copy: Target port
  ///
  /// In en, this message translates to:
  /// **'Target port'**
  String get prototypeTargetPort;

  /// Approved prototype copy: Network type
  ///
  /// In en, this message translates to:
  /// **'Network type'**
  String get prototypeNetworkType;

  /// Approved prototype copy: Any
  ///
  /// In en, this message translates to:
  /// **'Any'**
  String get prototypeAny;

  /// Approved prototype copy: Then
  ///
  /// In en, this message translates to:
  /// **'Then'**
  String get prototypeThen;

  /// Approved prototype copy: Use VPN
  ///
  /// In en, this message translates to:
  /// **'Use VPN'**
  String get prototypeUseVpn;

  /// Approved prototype copy: Direct
  ///
  /// In en, this message translates to:
  /// **'Direct'**
  String get prototypeDirect;

  /// Approved prototype copy: Block
  ///
  /// In en, this message translates to:
  /// **'Block'**
  String get prototypeBlock;

  /// Approved prototype copy: When no rule matches
  ///
  /// In en, this message translates to:
  /// **'When no rule matches'**
  String get prototypeWhenNoRuleMatches;

  /// Approved prototype copy: No match conditions yet
  ///
  /// In en, this message translates to:
  /// **'No match conditions yet'**
  String get prototypeNoMatchConditions;

  /// Approved prototype copy: Uses the current VPN connection without saving a server in this rule.
  ///
  /// In en, this message translates to:
  /// **'Uses the current VPN connection without saving a server in this rule.'**
  String get prototypeVpnRuleHint;

  /// Approved prototype copy: Delete route
  ///
  /// In en, this message translates to:
  /// **'Delete route'**
  String get prototypeDeleteRoute;

  /// Approved prototype copy: Delete {name}?
  ///
  /// In en, this message translates to:
  /// **'Delete {name}?'**
  String prototypeDeleteName(String name);

  /// Approved prototype copy: This route and all of its rules will be removed.
  ///
  /// In en, this message translates to:
  /// **'This route and all of its rules will be removed.'**
  String get prototypeRemoveRouteNotice;

  /// Approved prototype copy: Import into the editor, then save. Sharing does not include selected servers.
  ///
  /// In en, this message translates to:
  /// **'Import into the editor, then save. Sharing does not include selected servers.'**
  String get prototypeCustomImportHint;

  /// Approved prototype copy: Replace the custom route currently in the editor?
  ///
  /// In en, this message translates to:
  /// **'Replace the custom route currently in the editor?'**
  String get prototypeReplaceCustomRoute;

  /// Approved prototype copy: Custom route imported into the editor. Save to keep it.
  ///
  /// In en, this message translates to:
  /// **'Custom route imported into the editor. Save to keep it.'**
  String get prototypeCustomImportedIntoEditor;

  /// Approved prototype copy: Could not read this custom route. Use a custom routing JSON template.
  ///
  /// In en, this message translates to:
  /// **'Could not read this custom route. Use a custom routing JSON template.'**
  String get prototypeCannotReadCustomRoute;

  /// Approved prototype copy: This routing template includes your rules and data source URLs, but no selected servers. Share it only with people you trust.
  ///
  /// In en, this message translates to:
  /// **'This routing template includes your rules and data source URLs, but no selected servers. Share it only with people you trust.'**
  String get prototypeCustomShareWarning;

  /// Approved prototype copy: Custom routing JSON exported
  ///
  /// In en, this message translates to:
  /// **'Custom routing JSON exported'**
  String get prototypeCustomJsonExported;

  /// Approved prototype copy: Appearance
  ///
  /// In en, this message translates to:
  /// **'Appearance'**
  String get prototypeAppearance;

  /// Approved prototype copy: System
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get prototypeSystem;

  /// Approved prototype copy: Light
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get prototypeLight;

  /// Approved prototype copy: Dark
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get prototypeDark;

  /// Approved prototype copy: App icon
  ///
  /// In en, this message translates to:
  /// **'App icon'**
  String get prototypeAppIcon;

  /// Approved prototype copy: Language
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get prototypeLanguage;

  /// Approved prototype copy: Choose the language used throughout KingVPN.
  ///
  /// In en, this message translates to:
  /// **'Choose the language used throughout KingVPN.'**
  String get prototypeChooseLanguage;

  /// Approved prototype copy: Saving updates the language on every page. Server and subscription names stay as entered.
  ///
  /// In en, this message translates to:
  /// **'Saving updates the language on every page. Server and subscription names stay as entered.'**
  String get prototypeLanguageSavedNotice;

  /// Approved prototype copy: Startup
  ///
  /// In en, this message translates to:
  /// **'Startup'**
  String get prototypeStartup;

  /// Approved prototype copy: Connect after app launch
  ///
  /// In en, this message translates to:
  /// **'Connect after app launch'**
  String get prototypeConnectAfterAppLaunch;

  /// Approved prototype copy: Connect to the last used server after opening the app
  ///
  /// In en, this message translates to:
  /// **'Connect to the last used server after opening the app'**
  String get prototypeConnectAfterAppLaunchHint;

  /// Approved prototype copy: Launch at login
  ///
  /// In en, this message translates to:
  /// **'Launch at login'**
  String get prototypeLaunchAtLogin;

  /// Approved prototype copy: Start KingVPN when you sign in
  ///
  /// In en, this message translates to:
  /// **'Start KingVPN when you sign in'**
  String get prototypeLaunchAtLoginHint;

  /// Approved prototype copy: Start hidden
  ///
  /// In en, this message translates to:
  /// **'Start hidden'**
  String get prototypeStartHidden;

  /// Approved prototype copy: Open without showing the main window
  ///
  /// In en, this message translates to:
  /// **'Open without showing the main window'**
  String get prototypeStartHiddenHint;

  /// Approved prototype copy: Hide Dock icon
  ///
  /// In en, this message translates to:
  /// **'Hide Dock icon'**
  String get prototypeHideDockIcon;

  /// Approved prototype copy: Hide KingVPN from the Dock
  ///
  /// In en, this message translates to:
  /// **'Hide KingVPN from the Dock'**
  String get prototypeHideDockIconHint;

  /// Approved prototype copy: Confirm restore
  ///
  /// In en, this message translates to:
  /// **'Confirm restore'**
  String get prototypeConfirmRestore;

  /// Approved prototype copy: Clear data
  ///
  /// In en, this message translates to:
  /// **'Clear data'**
  String get prototypeClearData;

  /// Approved prototype copy: About
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get prototypeAbout;

  /// Approved prototype copy: About KingVPN
  ///
  /// In en, this message translates to:
  /// **'About KingVPN'**
  String get prototypeAboutOneXray;

  /// Approved prototype copy: App information, documentation, and support.
  ///
  /// In en, this message translates to:
  /// **'App information, documentation, and support.'**
  String get prototypeAppInformation;

  /// Approved prototype copy: A cross-platform Xray client
  ///
  /// In en, this message translates to:
  /// **'A cross-platform Xray client'**
  String get prototypeCrossPlatformXrayClient;

  /// Approved prototype copy: App version
  ///
  /// In en, this message translates to:
  /// **'App version'**
  String get prototypeAppVersion;

  /// Approved prototype copy: Check for app updates
  ///
  /// In en, this message translates to:
  /// **'Check for app updates'**
  String get prototypeCheckAppUpdates;

  /// Approved prototype copy: About KingVPN — update available
  ///
  /// In en, this message translates to:
  /// **'About KingVPN — update available'**
  String get prototypeAboutUpdateAvailable;

  /// Approved prototype copy: Version {version} is available
  ///
  /// In en, this message translates to:
  /// **'Version {version} is available'**
  String prototypeVersionAvailable(String version);

  /// Approved prototype copy: Check for new KingVPN versions
  ///
  /// In en, this message translates to:
  /// **'Check for new KingVPN versions'**
  String get prototypeCheckNewVersions;

  /// Approved prototype copy: Release notes
  ///
  /// In en, this message translates to:
  /// **'Release notes'**
  String get prototypeReleaseNotes;

  /// Approved prototype copy: Help and community
  ///
  /// In en, this message translates to:
  /// **'Help and community'**
  String get prototypeHelpCommunity;

  /// Approved prototype copy: Documentation
  ///
  /// In en, this message translates to:
  /// **'Documentation'**
  String get prototypeDocumentation;

  /// Rate KingVPN in the platform app store
  ///
  /// In en, this message translates to:
  /// **'Rate KingVPN'**
  String get prototypeRateOneXray;

  /// Approved prototype copy: Community
  ///
  /// In en, this message translates to:
  /// **'Community'**
  String get prototypeCommunity;

  /// Approved prototype copy: Send feedback
  ///
  /// In en, this message translates to:
  /// **'Send feedback'**
  String get prototypeSendFeedback;

  /// Approved prototype copy: Source code
  ///
  /// In en, this message translates to:
  /// **'Source code'**
  String get prototypeSourceCode;

  /// Approved prototype copy: Acknowledgements
  ///
  /// In en, this message translates to:
  /// **'Acknowledgements'**
  String get prototypeAcknowledgements;

  /// Approved prototype copy: Data
  ///
  /// In en, this message translates to:
  /// **'Data'**
  String get prototypeData;

  /// Approved prototype copy: Data updates
  ///
  /// In en, this message translates to:
  /// **'Data updates'**
  String get prototypeDataUpdates;

  /// Approved prototype copy: Subscription and Geodata update intervals
  ///
  /// In en, this message translates to:
  /// **'Subscription and Geodata update intervals'**
  String get prototypeDataUpdateIntervals;

  /// Approved prototype copy: Automatic updates
  ///
  /// In en, this message translates to:
  /// **'Automatic updates'**
  String get prototypeAutomaticUpdates;

  /// Approved prototype copy: Update interval
  ///
  /// In en, this message translates to:
  /// **'Update interval'**
  String get prototypeUpdateInterval;

  /// Approved prototype copy: Every day
  ///
  /// In en, this message translates to:
  /// **'Every day'**
  String get prototypeEveryDay;

  /// Approved prototype copy: Every 3 days
  ///
  /// In en, this message translates to:
  /// **'Every 3 days'**
  String get prototypeEveryThreeDays;

  /// Approved prototype copy: Every week
  ///
  /// In en, this message translates to:
  /// **'Every week'**
  String get prototypeEveryWeek;

  /// Approved prototype copy: Updates replace subscription nodes only when at least one usable node is recognized. Otherwise, an error is reported and existing nodes are kept. Your current connection is not changed.
  ///
  /// In en, this message translates to:
  /// **'Updates replace subscription nodes only when at least one usable node is recognized. Otherwise, an error is reported and existing nodes are kept. Your current connection is not changed.'**
  String get prototypeSubscriptionUpdateGuard;

  /// Approved prototype copy: Applies to default and custom routing data. Default geoip.dat and geosite.dat always update together.
  ///
  /// In en, this message translates to:
  /// **'Applies to default and custom routing data. Default geoip.dat and geosite.dat always update together.'**
  String get prototypeGeodataUpdatesTogether;

  /// Approved prototype copy: Updates are checked when the interval has elapsed and the app can run. Exact background timing is not guaranteed. Turning automatic updates off does not disable manual updates.
  ///
  /// In en, this message translates to:
  /// **'Updates are checked when the interval has elapsed and the app can run. Exact background timing is not guaranteed. Turning automatic updates off does not disable manual updates.'**
  String get prototypeUpdateTimingNotice;

  /// Approved prototype copy: Speed test
  ///
  /// In en, this message translates to:
  /// **'Speed test'**
  String get prototypeSpeedTest;

  /// Approved prototype copy: Timeout and speed test URL
  ///
  /// In en, this message translates to:
  /// **'Timeout and speed test URL'**
  String get prototypeSpeedTestSummary;

  /// Approved prototype copy: Timeout
  ///
  /// In en, this message translates to:
  /// **'Timeout'**
  String get prototypeTimeout;

  /// Approved prototype copy: A server is marked as timed out when its test exceeds this limit.
  ///
  /// In en, this message translates to:
  /// **'A server is marked as timed out when its test exceeds this limit.'**
  String get prototypeTimeoutHint;

  /// Approved prototype copy: Speed test URL
  ///
  /// In en, this message translates to:
  /// **'Speed test URL'**
  String get prototypeSpeedTestUrl;

  /// Approved prototype copy: Choose a preset or enter an HTTP or HTTPS URL.
  ///
  /// In en, this message translates to:
  /// **'Choose a preset or enter an HTTP or HTTPS URL.'**
  String get prototypeSpeedTestUrlHint;

  /// Approved prototype copy: Custom URL
  ///
  /// In en, this message translates to:
  /// **'Custom URL'**
  String get prototypeCustomUrl;

  /// Approved prototype copy: Enter an HTTP or HTTPS URL.
  ///
  /// In en, this message translates to:
  /// **'Enter an HTTP or HTTPS URL.'**
  String get prototypeEnterHttpUrl;

  /// Approved prototype copy: Changes apply to future speed tests without reconnecting the VPN.
  ///
  /// In en, this message translates to:
  /// **'Changes apply to future speed tests without reconnecting the VPN.'**
  String get prototypeSpeedTestSavedNotice;

  /// Approved prototype copy: Settings saved
  ///
  /// In en, this message translates to:
  /// **'Settings saved'**
  String get prototypeSettingsSaved;

  /// Approved prototype copy: VPN tunnel
  ///
  /// In en, this message translates to:
  /// **'VPN tunnel'**
  String get prototypeVpnTunnel;

  /// Xray tab in the Advanced page
  ///
  /// In en, this message translates to:
  /// **'Xray'**
  String get prototypeXrayRuntimeDiagnostics;

  /// Approved prototype copy: System VPN
  ///
  /// In en, this message translates to:
  /// **'System VPN'**
  String get prototypeSystemVpn;

  /// Approved prototype copy: Connection status
  ///
  /// In en, this message translates to:
  /// **'Connection status'**
  String get prototypeConnectionStatus;

  /// Approved prototype copy: Runtime status
  ///
  /// In en, this message translates to:
  /// **'Runtime status'**
  String get prototypeRuntimeStatus;

  /// Approved prototype copy: IPv4 TUN address
  ///
  /// In en, this message translates to:
  /// **'IPv4 TUN address'**
  String get prototypeIpv4TunAddress;

  /// Approved prototype copy: IPv6 TUN address
  ///
  /// In en, this message translates to:
  /// **'IPv6 TUN address'**
  String get prototypeIpv6TunAddress;

  /// Approved prototype copy: Use IPv6
  ///
  /// In en, this message translates to:
  /// **'Use IPv6'**
  String get prototypeUseIpv6;

  /// Approved prototype copy: Tunnel DNS
  ///
  /// In en, this message translates to:
  /// **'Tunnel DNS'**
  String get prototypeTunnelDns;

  /// Approved prototype copy: IPv4 DNS
  ///
  /// In en, this message translates to:
  /// **'IPv4 DNS'**
  String get prototypeIpv4Dns;

  /// Approved prototype copy: IPv6 DNS
  ///
  /// In en, this message translates to:
  /// **'IPv6 DNS'**
  String get prototypeIpv6Dns;

  /// Approved prototype copy: Domain
  ///
  /// In en, this message translates to:
  /// **'Domain'**
  String get prototypeDomain;

  /// Approved prototype copy: Choose an interface
  ///
  /// In en, this message translates to:
  /// **'Choose an interface'**
  String get prototypeChooseInterface;

  /// Approved prototype copy: Selected during initial setup. KingVPN manages this setting. Raw JSON cannot override it.
  ///
  /// In en, this message translates to:
  /// **'Selected during initial setup. KingVPN manages this setting. Raw JSON cannot override it.'**
  String get prototypeManagedInterfaceNotice;

  /// Approved prototype copy: Restore default settings
  ///
  /// In en, this message translates to:
  /// **'Restore default settings'**
  String get prototypeRestoreDefaults;

  /// Approved prototype copy: Save and reconnect
  ///
  /// In en, this message translates to:
  /// **'Save and reconnect'**
  String get prototypeSaveAndReconnect;

  /// Approved prototype copy: Xray core
  ///
  /// In en, this message translates to:
  /// **'Xray core'**
  String get prototypeXrayCore;

  /// Approved prototype copy: Running normally
  ///
  /// In en, this message translates to:
  /// **'Running normally'**
  String get prototypeRunningNormally;

  /// Approved prototype copy: Version
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get prototypeVersion;

  /// Approved prototype copy: Uptime
  ///
  /// In en, this message translates to:
  /// **'Uptime'**
  String get prototypeUptime;

  /// Approved prototype copy: Routing data (Geodata)
  ///
  /// In en, this message translates to:
  /// **'Routing data (Geodata)'**
  String get prototypeRoutingData;

  /// Approved prototype copy: Manage data sources for geoip / geosite routing rules.
  ///
  /// In en, this message translates to:
  /// **'Manage data sources for geoip / geosite routing rules.'**
  String get prototypeRoutingDataHint;

  /// Approved prototype copy: View, add, and update local routing data files
  ///
  /// In en, this message translates to:
  /// **'View, add, and update local routing data files'**
  String get prototypeRoutingDataSummary;

  /// Approved prototype copy: Add data source
  ///
  /// In en, this message translates to:
  /// **'Add data source'**
  String get prototypeAddDataSource;

  /// Approved prototype copy: Update all
  ///
  /// In en, this message translates to:
  /// **'Update all'**
  String get prototypeUpdateAll;

  /// Approved prototype copy: HTTPS download URLs only
  ///
  /// In en, this message translates to:
  /// **'HTTPS download URLs only'**
  String get prototypeHttpsOnly;

  /// Approved prototype copy: Data type
  ///
  /// In en, this message translates to:
  /// **'Data type'**
  String get prototypeDataType;

  /// Approved prototype copy: Name (saved file name)
  ///
  /// In en, this message translates to:
  /// **'Name (saved file name)'**
  String get prototypeSavedFileName;

  /// Approved prototype copy: Enter a file name.
  ///
  /// In en, this message translates to:
  /// **'Enter a file name.'**
  String get prototypeEnterFileName;

  /// Approved prototype copy: HTTPS download address
  ///
  /// In en, this message translates to:
  /// **'HTTPS download address'**
  String get prototypeHttpsDownloadAddress;

  /// Approved prototype copy: File name
  ///
  /// In en, this message translates to:
  /// **'File name'**
  String get prototypeFileName;

  /// Approved prototype copy: Size
  ///
  /// In en, this message translates to:
  /// **'Size'**
  String get prototypeSize;

  /// Approved prototype copy: Last successful update
  ///
  /// In en, this message translates to:
  /// **'Last successful update'**
  String get prototypeLastSuccessfulUpdate;

  /// Approved prototype copy: Default routing data
  ///
  /// In en, this message translates to:
  /// **'Default routing data'**
  String get prototypeDefaultRoutingData;

  /// Approved prototype copy: Custom routing data
  ///
  /// In en, this message translates to:
  /// **'Custom routing data'**
  String get prototypeCustomRoutingData;

  /// Approved prototype copy: Custom rule dataset {count}
  ///
  /// In en, this message translates to:
  /// **'Custom rule dataset {count}'**
  String prototypeCustomRuleDataset(int count);

  /// Approved prototype copy: No custom routing data yet.
  ///
  /// In en, this message translates to:
  /// **'No custom routing data yet.'**
  String get prototypeNoCustomRoutingData;

  /// Approved prototype copy: Delete custom dataset
  ///
  /// In en, this message translates to:
  /// **'Delete custom dataset'**
  String get prototypeDeleteCustomDataset;

  /// Approved prototype copy: Delete this custom routing dataset?
  ///
  /// In en, this message translates to:
  /// **'Delete this custom routing dataset?'**
  String get prototypeDeleteCustomDatasetQuestion;

  /// Approved prototype copy: Rules using this dataset may no longer match after deletion.
  ///
  /// In en, this message translates to:
  /// **'Rules using this dataset may no longer match after deletion.'**
  String get prototypeDeleteDatasetWarning;

  /// Approved prototype copy: Update
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get prototypeUpdate;

  /// Approved prototype copy: Geodata added
  ///
  /// In en, this message translates to:
  /// **'Geodata added'**
  String get prototypeGeodataAdded;

  /// Approved prototype copy: Geodata updated
  ///
  /// In en, this message translates to:
  /// **'Geodata updated'**
  String get prototypeGeodataUpdated;

  /// Approved prototype copy: Logs
  ///
  /// In en, this message translates to:
  /// **'Logs'**
  String get prototypeLogs;

  /// Approved prototype copy: Runtime configuration
  ///
  /// In en, this message translates to:
  /// **'Runtime configuration'**
  String get prototypeRuntimeConfiguration;

  /// Approved prototype copy: Record Xray logs
  ///
  /// In en, this message translates to:
  /// **'Record Xray logs'**
  String get prototypeRecordXrayLogs;

  /// Approved prototype copy: Error log level
  ///
  /// In en, this message translates to:
  /// **'Error log level'**
  String get prototypeErrorLogLevel;

  /// Approved prototype copy: Warning
  ///
  /// In en, this message translates to:
  /// **'Warning'**
  String get prototypeWarning;

  /// Approved prototype copy: Record DNS queries
  ///
  /// In en, this message translates to:
  /// **'Record DNS queries'**
  String get prototypeRecordDnsQueries;

  /// Approved prototype copy: Hide IP addresses in logs
  ///
  /// In en, this message translates to:
  /// **'Hide IP addresses in logs'**
  String get prototypeHideLogIpAddresses;

  /// Approved prototype copy: Access log
  ///
  /// In en, this message translates to:
  /// **'Access log'**
  String get prototypeAccessLog;

  /// Approved prototype copy: Error log
  ///
  /// In en, this message translates to:
  /// **'Error log'**
  String get prototypeErrorLog;

  /// Approved prototype copy: Accepted connections and optional DNS queries
  ///
  /// In en, this message translates to:
  /// **'Accepted connections and optional DNS queries'**
  String get prototypeAccessLogHint;

  /// Approved prototype copy: Core diagnostics and runtime errors
  ///
  /// In en, this message translates to:
  /// **'Core diagnostics and runtime errors'**
  String get prototypeErrorLogHint;

  /// Approved prototype copy: Recently generated Xray configuration
  ///
  /// In en, this message translates to:
  /// **'Recently generated Xray configuration'**
  String get prototypeRecentXrayConfiguration;

  /// Approved prototype copy: Read-only runtime configuration
  ///
  /// In en, this message translates to:
  /// **'Read-only runtime configuration'**
  String get prototypeReadOnlyRuntimeConfiguration;

  /// Approved prototype copy: KingVPN manages both Xray log files. log settings in Raw JSON do not apply.
  ///
  /// In en, this message translates to:
  /// **'KingVPN manages both Xray log files. log settings in Raw JSON do not apply.'**
  String get prototypeManagedLogNotice;

  /// Approved prototype copy: Following
  ///
  /// In en, this message translates to:
  /// **'Following'**
  String get prototypeFollowing;

  /// Approved prototype copy: This log remains on this device unless you export it.
  ///
  /// In en, this message translates to:
  /// **'This log remains on this device unless you export it.'**
  String get prototypeLocalLogNotice;

  /// Approved prototype copy: Read only
  ///
  /// In en, this message translates to:
  /// **'Read only'**
  String get prototypeReadOnly;

  /// Approved prototype copy: Export original configuration
  ///
  /// In en, this message translates to:
  /// **'Export original configuration'**
  String get prototypeExportOriginalConfiguration;

  /// Approved prototype copy: Confirm export of the original configuration
  ///
  /// In en, this message translates to:
  /// **'Confirm export of the original configuration'**
  String get prototypeExportOriginalConfigurationQuestion;

  /// Approved prototype copy: The original configuration may contain sensitive data. Confirm before exporting.
  ///
  /// In en, this message translates to:
  /// **'The original configuration may contain sensitive data. Confirm before exporting.'**
  String get prototypeExportOriginalConfigurationWarning;

  /// Approved prototype copy: Export
  ///
  /// In en, this message translates to:
  /// **'Export'**
  String get prototypeExport;

  /// Approved prototype copy: Custom
  ///
  /// In en, this message translates to:
  /// **'Custom'**
  String get prototypeCustom;

  /// Approved prototype copy: Errors only
  ///
  /// In en, this message translates to:
  /// **'Errors only'**
  String get prototypeErrorsOnly;

  /// Approved prototype copy: Download compatibility
  ///
  /// In en, this message translates to:
  /// **'Download compatibility'**
  String get prototypeDownloadCompatibility;

  /// Approved prototype copy: Choose the User-Agent sent when downloading subscriptions and routing data.
  ///
  /// In en, this message translates to:
  /// **'Choose the User-Agent sent when downloading subscriptions and routing data.'**
  String get prototypeDownloadCompatibilityHint;

  /// Approved prototype copy: System browser
  ///
  /// In en, this message translates to:
  /// **'System browser'**
  String get prototypeSystemBrowser;

  /// Approved prototype copy: Failed updates keep the current data and remain due. After the VPN connects, due automatic updates are retried; there is no separate retry switch.
  ///
  /// In en, this message translates to:
  /// **'Failed updates keep the current data and remain due. After the VPN connects, due automatic updates are retried; there is no separate retry switch.'**
  String get prototypeDueUpdatesRetryNotice;

  /// Approved prototype copy: Data source
  ///
  /// In en, this message translates to:
  /// **'Data source'**
  String get prototypeDataSource;

  /// Approved prototype copy: Source URL
  ///
  /// In en, this message translates to:
  /// **'Source URL'**
  String get prototypeSourceUrl;

  /// Approved prototype copy: Copy source URL
  ///
  /// In en, this message translates to:
  /// **'Copy source URL'**
  String get prototypeCopySourceUrl;

  /// Approved prototype copy: Source URL copied
  ///
  /// In en, this message translates to:
  /// **'Source URL copied'**
  String get prototypeSourceUrlCopied;

  /// Approved prototype copy: Categories
  ///
  /// In en, this message translates to:
  /// **'Categories'**
  String get prototypeCategories;

  /// Approved prototype copy: Search categories
  ///
  /// In en, this message translates to:
  /// **'Search categories'**
  String get prototypeSearchCategories;

  /// Approved prototype copy: Copy rule reference
  ///
  /// In en, this message translates to:
  /// **'Copy rule reference'**
  String get prototypeCopyRuleReference;

  /// Approved prototype copy: Rule reference copied
  ///
  /// In en, this message translates to:
  /// **'Rule reference copied'**
  String get prototypeRuleReferenceCopied;

  /// Approved prototype copy: No matching categories
  ///
  /// In en, this message translates to:
  /// **'No matching categories'**
  String get prototypeNoMatchingCategories;

  /// Approved prototype copy: Android system VPN
  ///
  /// In en, this message translates to:
  /// **'Android system VPN'**
  String get prototypeAndroidSystemVpn;

  /// Approved prototype copy: VpnService and app routing settings
  ///
  /// In en, this message translates to:
  /// **'VpnService and app routing settings'**
  String get prototypeAndroidVpnDescription;

  /// Approved prototype copy: VPN app scope
  ///
  /// In en, this message translates to:
  /// **'VPN app scope'**
  String get prototypeVpnAppScope;

  /// Approved prototype copy: Choose which Android apps use the VPN
  ///
  /// In en, this message translates to:
  /// **'Choose which Android apps use the VPN'**
  String get prototypeChooseAndroidApps;

  /// Approved prototype copy: All apps
  ///
  /// In en, this message translates to:
  /// **'All apps'**
  String get prototypeAllApps;

  /// Approved prototype copy: Only selected apps
  ///
  /// In en, this message translates to:
  /// **'Only selected apps'**
  String get prototypeOnlySelectedApps;

  /// Approved prototype copy: All except selected apps
  ///
  /// In en, this message translates to:
  /// **'All except selected apps'**
  String get prototypeAllExceptSelectedApps;

  /// Approved prototype copy: All installed apps use the VPN.
  ///
  /// In en, this message translates to:
  /// **'All installed apps use the VPN.'**
  String get prototypeAllAppsUseVpn;

  /// Approved prototype copy: Only the selected apps use the VPN.
  ///
  /// In en, this message translates to:
  /// **'Only the selected apps use the VPN.'**
  String get prototypeOnlySelectedAppsUseVpn;

  /// Approved prototype copy: Selected apps bypass the VPN.
  ///
  /// In en, this message translates to:
  /// **'Selected apps bypass the VPN.'**
  String get prototypeSelectedAppsBypassVpn;

  /// Approved prototype copy: Apps using the VPN
  ///
  /// In en, this message translates to:
  /// **'Apps using the VPN'**
  String get prototypeAppsUsingVpn;

  /// Approved prototype copy: Apps bypassing the VPN
  ///
  /// In en, this message translates to:
  /// **'Apps bypassing the VPN'**
  String get prototypeAppsBypassingVpn;

  /// Approved prototype copy: No apps selected
  ///
  /// In en, this message translates to:
  /// **'No apps selected'**
  String get prototypeNoAppsSelected;

  /// Approved prototype copy: Select apps
  ///
  /// In en, this message translates to:
  /// **'Select apps'**
  String get prototypeSelectApps;

  /// Approved prototype copy: Choose apps that use the VPN
  ///
  /// In en, this message translates to:
  /// **'Choose apps that use the VPN'**
  String get prototypeChooseAppsUseVpn;

  /// Approved prototype copy: Choose apps that bypass the VPN
  ///
  /// In en, this message translates to:
  /// **'Choose apps that bypass the VPN'**
  String get prototypeChooseAppsBypassVpn;

  /// Approved prototype copy: The two app lists are saved separately when you switch modes.
  ///
  /// In en, this message translates to:
  /// **'The two app lists are saved separately when you switch modes.'**
  String get prototypeSeparateAppListsNotice;

  /// Approved prototype copy: Search installed apps
  ///
  /// In en, this message translates to:
  /// **'Search installed apps'**
  String get prototypeSearchInstalledApps;

  /// Approved prototype copy: {count} apps selected
  ///
  /// In en, this message translates to:
  /// **'{count} apps selected'**
  String prototypeAppsSelectedCount(int count);

  /// Approved prototype copy: No installed apps match your search.
  ///
  /// In en, this message translates to:
  /// **'No installed apps match your search.'**
  String get prototypeNoMatchingApps;

  /// Approved prototype copy: Windows system VPN
  ///
  /// In en, this message translates to:
  /// **'Windows system VPN'**
  String get prototypeWindowsSystemVpn;

  /// Approved prototype copy: Automatic connection and network bypass
  ///
  /// In en, this message translates to:
  /// **'Automatic connection and network bypass'**
  String get prototypeWindowsVpnDescription;

  /// Approved prototype copy: System VPN policy
  ///
  /// In en, this message translates to:
  /// **'System VPN policy'**
  String get prototypeSystemVpnPolicy;

  /// Approved prototype copy: Applies to all apps. Bypassed traffic never enters Xray routing. Raw JSON cannot override these settings.
  ///
  /// In en, this message translates to:
  /// **'Applies to all apps. Bypassed traffic never enters Xray routing. Raw JSON cannot override these settings.'**
  String get prototypeWindowsBypassNotice;

  /// Approved prototype copy: Allow Windows to connect automatically. This depends on Windows settings and the active VPN profile; it does not guarantee an uninterrupted connection.
  ///
  /// In en, this message translates to:
  /// **'Allow Windows to connect automatically. This depends on Windows settings and the active VPN profile; it does not guarantee an uninterrupted connection.'**
  String get prototypeWindowsAutoConnectNotice;

  /// Approved prototype copy: Bypass local subnets
  ///
  /// In en, this message translates to:
  /// **'Bypass local subnets'**
  String get prototypeBypassLocalSubnets;

  /// Approved prototype copy: Access devices on directly connected local subnets without the VPN. When off, that traffic enters Xray routing, except for the networks listed below.
  ///
  /// In en, this message translates to:
  /// **'Access devices on directly connected local subnets without the VPN. When off, that traffic enters Xray routing, except for the networks listed below.'**
  String get prototypeBypassLocalSubnetsHint;

  /// Apple VPN excluded networks explanation.
  ///
  /// In en, this message translates to:
  /// **'These networks use the physical network instead of the VPN. DNS servers are unchanged.'**
  String get appleExcludedNetworksHint;

  /// Apple VPN route exclusions are inactive with includeAllNetworks.
  ///
  /// In en, this message translates to:
  /// **'Excluded networks are not applied while Capture all traffic is on. Your saved list is kept.'**
  String get appleExcludedNetworksInactive;

  /// Apple VPN CIDR input format and IPv6 behavior.
  ///
  /// In en, this message translates to:
  /// **'One IPv4 or IPv6 network in CIDR notation per field. Use /32 or /128 for a single address. IPv6 exclusions apply only when IPv6 is enabled.'**
  String get appleExcludedNetworksInputHint;

  /// Approved prototype copy: Networks bypassing the VPN
  ///
  /// In en, this message translates to:
  /// **'Networks bypassing the VPN'**
  String get prototypeBypassNetworks;

  /// Approved prototype copy: These networks always bypass the VPN, even when local subnet bypass is off.
  ///
  /// In en, this message translates to:
  /// **'These networks always bypass the VPN, even when local subnet bypass is off.'**
  String get prototypeBypassNetworksHint;

  /// Approved prototype copy: Bypass network {number}
  ///
  /// In en, this message translates to:
  /// **'Bypass network {number}'**
  String prototypeBypassNetworkNumber(int number);

  /// Approved prototype copy: Remove bypass network {number}
  ///
  /// In en, this message translates to:
  /// **'Remove bypass network {number}'**
  String prototypeRemoveBypassNetworkNumber(int number);

  /// Approved prototype copy: No bypass networks added.
  ///
  /// In en, this message translates to:
  /// **'No bypass networks added.'**
  String get prototypeNoBypassNetworks;

  /// Approved prototype copy: Add network
  ///
  /// In en, this message translates to:
  /// **'Add network'**
  String get prototypeAddNetwork;

  /// Approved prototype copy: One IPv4 or IPv6 CIDR per field, up to 64. Use /32 or /128 for one address. Duplicate entries, /0, and networks containing tunnel DNS are not supported.
  ///
  /// In en, this message translates to:
  /// **'One IPv4 or IPv6 CIDR per field, up to 64. Use /32 or /128 for one address. Duplicate entries, /0, and networks containing tunnel DNS are not supported.'**
  String get prototypeBypassNetworkInputHint;

  /// Approved prototype copy: IPv6 is off. Enable it in VPN tunnel before adding IPv6 networks.
  ///
  /// In en, this message translates to:
  /// **'IPv6 is off. Enable it in VPN tunnel before adding IPv6 networks.'**
  String get prototypeEnableIpv6ForBypass;

  /// Approved prototype copy: Enable IPv6 or remove IPv6 entries in Windows system VPN before saving.
  ///
  /// In en, this message translates to:
  /// **'Enable IPv6 or remove IPv6 entries in Windows system VPN before saving.'**
  String get prototypeIpv6BypassConflict;

  /// Approved prototype copy: Choose an Xray outbound interface before saving.
  ///
  /// In en, this message translates to:
  /// **'Choose an Xray outbound interface before saving.'**
  String get prototypeChooseInterfaceBeforeSaving;

  /// Approved prototype copy: Apple system VPN
  ///
  /// In en, this message translates to:
  /// **'Apple system VPN'**
  String get prototypeAppleSystemVpn;

  /// Approved prototype copy: Network Extension settings
  ///
  /// In en, this message translates to:
  /// **'Network Extension settings'**
  String get prototypeAppleVpnDescription;

  /// Approved prototype copy: Capture all traffic
  ///
  /// In en, this message translates to:
  /// **'Capture all traffic'**
  String get prototypeCaptureAllTraffic;

  /// Description and network connectivity warning below the Apple VPN Capture all traffic switch.
  ///
  /// In en, this message translates to:
  /// **'Send all device network traffic through the VPN.\nIncorrect configuration may cause loss of network connectivity.'**
  String get prototypeCaptureAllTrafficHint;

  /// Approved prototype copy: Allow local network
  ///
  /// In en, this message translates to:
  /// **'Allow local network'**
  String get prototypeAllowLocalNetwork;

  /// Approved prototype copy: Allow access to devices and services on the local network.
  ///
  /// In en, this message translates to:
  /// **'Allow access to devices and services on the local network.'**
  String get prototypeAllowLocalNetworkHint;

  /// Approved prototype copy: Bypass cellular services
  ///
  /// In en, this message translates to:
  /// **'Bypass cellular services'**
  String get prototypeBypassCellularServices;

  /// Approved prototype copy: Access carrier-provided cellular services without the VPN.
  ///
  /// In en, this message translates to:
  /// **'Access carrier-provided cellular services without the VPN.'**
  String get prototypeBypassCellularServicesHint;

  /// Approved prototype copy: Bypass Apple Push Notification service
  ///
  /// In en, this message translates to:
  /// **'Bypass Apple Push Notification service'**
  String get prototypeBypassApplePush;

  /// Approved prototype copy: Access Apple Push Notification service without the VPN.
  ///
  /// In en, this message translates to:
  /// **'Access Apple Push Notification service without the VPN.'**
  String get prototypeBypassApplePushHint;

  /// Approved prototype copy: Allow device communication
  ///
  /// In en, this message translates to:
  /// **'Allow device communication'**
  String get prototypeAllowDeviceCommunication;

  /// Approved prototype copy: Allow communication between this device and nearby devices.
  ///
  /// In en, this message translates to:
  /// **'Allow communication between this device and nearby devices.'**
  String get prototypeAllowDeviceCommunicationHint;

  /// Approved prototype copy: Use DNS over TLS
  ///
  /// In en, this message translates to:
  /// **'Use DNS over TLS'**
  String get prototypeUseDnsOverTls;

  /// Approved prototype copy: Use encrypted DNS for better privacy.
  ///
  /// In en, this message translates to:
  /// **'Use encrypted DNS for better privacy.'**
  String get prototypeUseDnsOverTlsHint;

  /// Approved prototype copy: Automatic connection and disconnection
  ///
  /// In en, this message translates to:
  /// **'Automatic connection and disconnection'**
  String get prototypeAutomaticConnectionDisconnection;

  /// Approved prototype copy: Always on
  ///
  /// In en, this message translates to:
  /// **'Always on'**
  String get prototypeAlwaysOn;

  /// Approved prototype copy: Automatically connect the VPN when network activity occurs on any network.
  ///
  /// In en, this message translates to:
  /// **'Automatically connect the VPN when network activity occurs on any network.'**
  String get prototypeAlwaysOnHint;

  /// Approved prototype copy: Connect on demand
  ///
  /// In en, this message translates to:
  /// **'Connect on demand'**
  String get prototypeConnectOnDemand;

  /// Approved prototype copy: Connect or disconnect the VPN automatically based on the current network.
  ///
  /// In en, this message translates to:
  /// **'Connect or disconnect the VPN automatically based on the current network.'**
  String get prototypeConnectOnDemandHint;

  /// Approved prototype copy: Connect to
  ///
  /// In en, this message translates to:
  /// **'Connect to'**
  String get prototypeConnectTo;

  /// Approved prototype copy: then automatically connect the VPN.
  ///
  /// In en, this message translates to:
  /// **'then automatically connect the VPN.'**
  String get prototypeThenConnectVpn;

  /// Approved prototype copy: then disconnect the VPN.
  ///
  /// In en, this message translates to:
  /// **'then disconnect the VPN.'**
  String get prototypeThenDisconnectVpn;

  /// Approved prototype copy: On other Wi-Fi networks
  ///
  /// In en, this message translates to:
  /// **'On other Wi-Fi networks'**
  String get prototypeOtherWifiNetworks;

  /// Approved prototype copy: Keep current connection
  ///
  /// In en, this message translates to:
  /// **'Keep current connection'**
  String get prototypeKeepCurrentConnection;

  /// Approved prototype copy: Do not connect automatically or disconnect an existing connection.
  ///
  /// In en, this message translates to:
  /// **'Do not connect automatically or disconnect an existing connection.'**
  String get prototypeKeepCurrentConnectionHint;

  /// Approved prototype copy: Edit Wi-Fi rules
  ///
  /// In en, this message translates to:
  /// **'Edit Wi-Fi rules'**
  String get prototypeEditWifiRules;

  /// Approved prototype copy: Wi-Fi rules
  ///
  /// In en, this message translates to:
  /// **'Wi-Fi rules'**
  String get prototypeWifiRules;

  /// Approved prototype copy: Wi-Fi networks that connect the VPN
  ///
  /// In en, this message translates to:
  /// **'Wi-Fi networks that connect the VPN'**
  String get prototypeWifiConnectNetworks;

  /// Approved prototype copy: Connect to these Wi-Fi networks to automatically connect the VPN.
  ///
  /// In en, this message translates to:
  /// **'Connect to these Wi-Fi networks to automatically connect the VPN.'**
  String get prototypeWifiConnectNetworksHint;

  /// Approved prototype copy: Wi-Fi networks that disconnect the VPN
  ///
  /// In en, this message translates to:
  /// **'Wi-Fi networks that disconnect the VPN'**
  String get prototypeWifiDisconnectNetworks;

  /// Approved prototype copy: Connect to these Wi-Fi networks to disconnect the VPN.
  ///
  /// In en, this message translates to:
  /// **'Connect to these Wi-Fi networks to disconnect the VPN.'**
  String get prototypeWifiDisconnectNetworksHint;

  /// Approved prototype copy: Add Wi-Fi
  ///
  /// In en, this message translates to:
  /// **'Add Wi-Fi'**
  String get prototypeAddWifi;

  /// Approved prototype copy: Wi-Fi names must match exactly and cannot appear in both groups.
  ///
  /// In en, this message translates to:
  /// **'Wi-Fi names must match exactly and cannot appear in both groups.'**
  String get prototypeWifiExactMatchNotice;

  /// Approved prototype copy: Remove Wi-Fi
  ///
  /// In en, this message translates to:
  /// **'Remove Wi-Fi'**
  String get prototypeRemoveWifi;

  /// Approved prototype copy: No Wi-Fi rules added.
  ///
  /// In en, this message translates to:
  /// **'No Wi-Fi rules added.'**
  String get prototypeNoWifiRules;

  /// Approved prototype copy: Cellular or Ethernet rules still apply when configured.
  ///
  /// In en, this message translates to:
  /// **'Cellular or Ethernet rules still apply when configured.'**
  String get prototypeOtherNetworkRulesApply;

  /// Approved prototype copy: Cellular network
  ///
  /// In en, this message translates to:
  /// **'Cellular network'**
  String get prototypeCellularNetwork;

  /// Approved prototype copy: When using cellular data
  ///
  /// In en, this message translates to:
  /// **'When using cellular data'**
  String get prototypeWhenUsingCellular;

  /// Approved prototype copy: Ethernet
  ///
  /// In en, this message translates to:
  /// **'Ethernet'**
  String get prototypeEthernet;

  /// Approved prototype copy: When using a wired network
  ///
  /// In en, this message translates to:
  /// **'When using a wired network'**
  String get prototypeWhenUsingEthernet;

  /// Approved prototype copy: Connect automatically
  ///
  /// In en, this message translates to:
  /// **'Connect automatically'**
  String get prototypeConnectAutomatically;

  /// Approved prototype copy: Disconnect VPN
  ///
  /// In en, this message translates to:
  /// **'Disconnect VPN'**
  String get prototypeDisconnectVpn;

  /// Approved prototype copy: Delete this Raw JSON configuration?
  ///
  /// In en, this message translates to:
  /// **'Delete this Raw JSON configuration?'**
  String get prototypeDeleteRawQuestion;

  /// Approved prototype copy: Deleting the active configuration returns to your previous ordinary connection selection.
  ///
  /// In en, this message translates to:
  /// **'Deleting the active configuration returns to your previous ordinary connection selection.'**
  String get prototypeActiveRawDeleteNotice;

  /// Approved prototype copy: This configuration will be removed from this device.
  ///
  /// In en, this message translates to:
  /// **'This configuration will be removed from this device.'**
  String get prototypeRawDeleteNotice;

  /// Approved prototype copy: Delete and reconnect
  ///
  /// In en, this message translates to:
  /// **'Delete and reconnect'**
  String get prototypeDeleteAndReconnect;

  /// Approved prototype copy: Delete and disconnect
  ///
  /// In en, this message translates to:
  /// **'Delete and disconnect'**
  String get prototypeDeleteAndDisconnect;

  /// Approved prototype copy: No ordinary servers are configured. Deleting this active configuration disconnects the VPN.
  ///
  /// In en, this message translates to:
  /// **'No ordinary servers are configured. Deleting this active configuration disconnects the VPN.'**
  String get prototypeRawDeleteDisconnectNotice;

  /// Approved prototype copy: Test servers
  ///
  /// In en, this message translates to:
  /// **'Test servers'**
  String get prototypeTestServers;

  /// Approved prototype copy: Test again
  ///
  /// In en, this message translates to:
  /// **'Test again'**
  String get prototypeTestAgain;

  /// Approved prototype copy: Refresh availability and latency without changing the connection
  ///
  /// In en, this message translates to:
  /// **'Refresh availability and latency without changing the connection'**
  String get prototypeRetestHint;

  /// Approved prototype copy: Save as a local server
  ///
  /// In en, this message translates to:
  /// **'Save as a local server'**
  String get prototypeSaveAsLocalServer;

  /// Approved prototype copy: Keep a separate copy that subscription updates cannot replace
  ///
  /// In en, this message translates to:
  /// **'Keep a separate copy that subscription updates cannot replace'**
  String get prototypeLocalCopyHint;

  /// Approved prototype copy: Local copy
  ///
  /// In en, this message translates to:
  /// **'Local copy'**
  String get prototypeLocalCopy;

  /// Approved prototype copy: Saved as a local server. Subscription updates will not replace it.
  ///
  /// In en, this message translates to:
  /// **'Saved as a local server. Subscription updates will not replace it.'**
  String get prototypeLocalCopySaved;

  /// Approved prototype copy: Updates and sources
  ///
  /// In en, this message translates to:
  /// **'Updates and sources'**
  String get prototypeUpdatesAndSources;

  /// Approved prototype copy: Manage updates and sources
  ///
  /// In en, this message translates to:
  /// **'Manage updates and sources'**
  String get prototypeManageSources;

  /// Approved prototype copy: Updates replace the subscription only when at least one usable node is recognized.
  ///
  /// In en, this message translates to:
  /// **'Updates replace the subscription only when at least one usable node is recognized.'**
  String get prototypeSourceUpdateGuard;

  /// Approved prototype copy: Download and import usable nodes directly
  ///
  /// In en, this message translates to:
  /// **'Download and import usable nodes directly'**
  String get prototypeSourceUpdateHint;

  /// Approved prototype copy: {name} was removed
  ///
  /// In en, this message translates to:
  /// **'{name} was removed'**
  String prototypeNameRemoved(String name);

  /// Approved prototype copy: If this server is currently selected or used as the VPN final exit, KingVPN will return to Automatic selection.
  ///
  /// In en, this message translates to:
  /// **'If this server is currently selected or used as the VPN final exit, KingVPN will return to Automatic selection.'**
  String get prototypeDeletedServerSelectionNotice;

  /// Approved prototype copy: Smart Routing will be selected after this route is deleted.
  ///
  /// In en, this message translates to:
  /// **'Smart Routing will be selected after this route is deleted.'**
  String get prototypeDeletedRouteSmartNotice;

  /// Approved prototype copy: Switch and reconnect
  ///
  /// In en, this message translates to:
  /// **'Switch and reconnect'**
  String get prototypeSwitchAndReconnect;

  /// Approved prototype copy: New rule
  ///
  /// In en, this message translates to:
  /// **'New rule'**
  String get prototypeNewRule;

  /// Approved prototype copy: Change position of {name}
  ///
  /// In en, this message translates to:
  /// **'Change position of {name}'**
  String prototypeChangeRulePosition(String name);

  /// Approved prototype copy: Deleting this route will briefly disconnect the VPN and reconnect using Smart Routing.
  ///
  /// In en, this message translates to:
  /// **'Deleting this route will briefly disconnect the VPN and reconnect using Smart Routing.'**
  String get prototypeDeletingRouteReconnectNotice;

  /// Approved prototype copy: Delete and use Smart Routing
  ///
  /// In en, this message translates to:
  /// **'Delete and use Smart Routing'**
  String get prototypeDeleteAndUseSmartRouting;

  /// Approved prototype copy: This routing data file is no longer available.
  ///
  /// In en, this message translates to:
  /// **'This routing data file is no longer available.'**
  String get prototypeRoutingFileUnavailable;

  /// Approved prototype copy: All Geodata updated
  ///
  /// In en, this message translates to:
  /// **'All Geodata updated'**
  String get prototypeAllGeodataUpdated;

  /// Approved prototype copy: Could not copy. Select the text and copy it manually.
  ///
  /// In en, this message translates to:
  /// **'Could not copy. Select the text and copy it manually.'**
  String get prototypeCopyFailed;

  /// Approved prototype copy: Use local DNS for direct traffic
  ///
  /// In en, this message translates to:
  /// **'Use local DNS for direct traffic'**
  String get prototypeDirectDns;

  /// Approved prototype copy: Resolve direct sites locally while other requests continue through the VPN.
  ///
  /// In en, this message translates to:
  /// **'Resolve direct sites locally while other requests continue through the VPN.'**
  String get prototypeDirectDnsHint;

  /// Approved prototype copy: Routing result preview
  ///
  /// In en, this message translates to:
  /// **'Routing result preview'**
  String get prototypeRoutingPreview;

  /// Approved prototype copy: With the current settings, traffic is handled like this.
  ///
  /// In en, this message translates to:
  /// **'With the current settings, traffic is handled like this.'**
  String get prototypeRoutingPreviewHint;

  /// Approved prototype copy: Rule order is maintained by KingVPN
  ///
  /// In en, this message translates to:
  /// **'Rule order is maintained by KingVPN'**
  String get prototypeRuleOrderMaintained;

  /// Approved prototype copy: Common ad domains
  ///
  /// In en, this message translates to:
  /// **'Common ad domains'**
  String get prototypeCommonAdDomains;

  /// Approved prototype copy: None
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get prototypeNone;

  /// Approved prototype copy: Blue
  ///
  /// In en, this message translates to:
  /// **'Blue'**
  String get prototypeIconBlue;

  /// Approved prototype copy: Black
  ///
  /// In en, this message translates to:
  /// **'Black'**
  String get prototypeIconBlack;

  /// Approved prototype copy: Green
  ///
  /// In en, this message translates to:
  /// **'Green'**
  String get prototypeIconGreen;

  /// Approved prototype copy: Orange
  ///
  /// In en, this message translates to:
  /// **'Orange'**
  String get prototypeIconOrange;

  /// Approved prototype copy: Purple
  ///
  /// In en, this message translates to:
  /// **'Purple'**
  String get prototypeIconPurple;

  /// Approved prototype copy: Red
  ///
  /// In en, this message translates to:
  /// **'Red'**
  String get prototypeIconRed;

  /// Approved prototype copy: Choose the KingVPN icon shown on the Home Screen.
  ///
  /// In en, this message translates to:
  /// **'Choose the KingVPN icon shown on the Home Screen.'**
  String get prototypeHomeScreenIconHint;

  /// Approved prototype copy: Choose the KingVPN icon shown in the Dock.
  ///
  /// In en, this message translates to:
  /// **'Choose the KingVPN icon shown in the Dock.'**
  String get prototypeDockIconHint;

  /// Approved prototype copy: Home Screen preview
  ///
  /// In en, this message translates to:
  /// **'Home Screen preview'**
  String get prototypeHomeScreenPreview;

  /// Approved prototype copy: Dock preview
  ///
  /// In en, this message translates to:
  /// **'Dock preview'**
  String get prototypeDockPreview;

  /// Approved prototype copy: Clear all app data?
  ///
  /// In en, this message translates to:
  /// **'Clear all app data?'**
  String get prototypeClearAllDataQuestion;

  /// Approved prototype copy: This removes saved servers, subscriptions, Age keys, routing configurations, Raw JSON, custom Geodata, and app preferences.
  ///
  /// In en, this message translates to:
  /// **'This removes saved servers, subscriptions, Age keys, routing configurations, Raw JSON, custom Geodata, and app preferences.'**
  String get prototypeClearAllDataWarning;

  /// Approved prototype copy: Confirm clear data
  ///
  /// In en, this message translates to:
  /// **'Confirm clear data'**
  String get prototypeConfirmClearData;

  /// Approved prototype copy: System approval required
  ///
  /// In en, this message translates to:
  /// **'System approval required'**
  String get prototypeSystemApprovalRequired;

  /// Approved prototype copy: Open system settings
  ///
  /// In en, this message translates to:
  /// **'Open system settings'**
  String get prototypeOpenSystemSettings;

  /// Approved prototype copy: Cancel request
  ///
  /// In en, this message translates to:
  /// **'Cancel request'**
  String get prototypeCancelRequest;

  /// Approved prototype copy: Choose one action for each Wi-Fi name. The same name cannot appear in both groups.
  ///
  /// In en, this message translates to:
  /// **'Choose one action for each Wi-Fi name. The same name cannot appear in both groups.'**
  String get prototypeWifiActionConflict;

  /// Approved prototype copy: TUN address
  ///
  /// In en, this message translates to:
  /// **'TUN address'**
  String get prototypeTunAddress;

  /// Locations of subscription management and data updates
  ///
  /// In en, this message translates to:
  /// **'Manage subscriptions in Servers. Data updates and Geodata are in Advanced → Xray.'**
  String get prototypeSettingsLocationNote;

  /// Approved prototype copy: KingVPN does not collect or upload usage, traffic, or browsing data.
  ///
  /// In en, this message translates to:
  /// **'KingVPN does not collect or upload usage, traffic, or browsing data.'**
  String get prototypeAboutPrivacyNotice;

  /// Approved prototype copy: Edit its Xray outbound JSON
  ///
  /// In en, this message translates to:
  /// **'Edit its Xray outbound JSON'**
  String get prototypeEditServerHint;

  /// Approved prototype copy: Share an importable server link
  ///
  /// In en, this message translates to:
  /// **'Share an importable server link'**
  String get prototypeShareServerHint;

  /// Approved prototype copy: Local only
  ///
  /// In en, this message translates to:
  /// **'Local only'**
  String get prototypeLocalOnly;

  /// Approved prototype copy: Stored on this device
  ///
  /// In en, this message translates to:
  /// **'Stored on this device'**
  String get prototypeStoredOnThisDevice;

  /// Approved prototype copy: Updated
  ///
  /// In en, this message translates to:
  /// **'Updated'**
  String get prototypeUpdated;

  /// Approved prototype copy: Change its name, HTTPS link, or Age keys
  ///
  /// In en, this message translates to:
  /// **'Change its name, HTTPS link, or Age keys'**
  String get prototypeEditSubscriptionHint;

  /// Approved prototype copy: Share its subscription link
  ///
  /// In en, this message translates to:
  /// **'Share its subscription link'**
  String get prototypeShareSubscriptionHint;

  /// Approved prototype copy: Example Service
  ///
  /// In en, this message translates to:
  /// **'Example Service'**
  String get prototypeExampleService;

  /// Approved prototype copy: Local server
  ///
  /// In en, this message translates to:
  /// **'Local server'**
  String get prototypeLocalServer;

  /// Approved prototype copy: Imported links
  ///
  /// In en, this message translates to:
  /// **'Imported links'**
  String get prototypeImportedLinks;

  /// Approved prototype copy: {count} items
  ///
  /// In en, this message translates to:
  /// **'{count} items'**
  String prototypeItemCount(int count);

  /// Approved prototype copy: Link format
  ///
  /// In en, this message translates to:
  /// **'Link format'**
  String get prototypeLinkFormat;

  /// Approved prototype copy: Original link
  ///
  /// In en, this message translates to:
  /// **'Original link'**
  String get prototypeOriginalLink;

  /// Approved prototype copy: Server share link
  ///
  /// In en, this message translates to:
  /// **'Server share link'**
  String get prototypeServerShareLink;

  /// Approved prototype copy: Includes the name and optional Age type, never an Age secret key. The receiving app creates its own keys.
  ///
  /// In en, this message translates to:
  /// **'Includes the name and optional Age type, never an Age secret key. The receiving app creates its own keys.'**
  String get prototypeSubscriptionShareAgeHint;

  /// Approved prototype copy: {count} of 3 custom routes
  ///
  /// In en, this message translates to:
  /// **'{count} of 3 custom routes'**
  String prototypeCustomRouteCount(int count);

  /// Approved prototype copy: Automatic · follows each rule
  ///
  /// In en, this message translates to:
  /// **'Automatic · follows each rule'**
  String get prototypeAutomaticFollowsEachRule;

  /// Approved prototype copy: Website set
  ///
  /// In en, this message translates to:
  /// **'Website set'**
  String get prototypeWebsiteSet;

  /// Approved prototype copy: IP set
  ///
  /// In en, this message translates to:
  /// **'IP set'**
  String get prototypeIpSet;

  /// Approved prototype copy: Position {number}
  ///
  /// In en, this message translates to:
  /// **'Position {number}'**
  String prototypeRulePosition(int number);

  /// Approved prototype copy: Entry server
  ///
  /// In en, this message translates to:
  /// **'Entry server'**
  String get prototypeEntryServer;

  /// Approved prototype copy: The final exit determines the public location websites see and is excluded from automatic entry selection.
  ///
  /// In en, this message translates to:
  /// **'The final exit determines the public location websites see and is excluded from automatic entry selection.'**
  String get prototypeFinalExitSelectionNote;

  /// Approved prototype copy: No servers match your search.
  ///
  /// In en, this message translates to:
  /// **'No servers match your search.'**
  String get prototypeNoMatchingServers;

  /// Approved prototype copy: Search servers
  ///
  /// In en, this message translates to:
  /// **'Search servers'**
  String get prototypeSearchServers;

  /// Approved prototype copy: Local network and private addresses
  ///
  /// In en, this message translates to:
  /// **'Local network and private addresses'**
  String get prototypeLocalNetworkPrivateAddresses;

  /// Approved prototype copy: Apple services
  ///
  /// In en, this message translates to:
  /// **'Apple services'**
  String get prototypeAppleServices;

  /// Approved prototype copy: Current: {count} direct rules · 1 VPN default rule
  ///
  /// In en, this message translates to:
  /// **'Current: {count} direct rules · 1 VPN default rule'**
  String prototypeSmartRuleSummary(int count);

  /// Approved prototype copy: Other traffic
  ///
  /// In en, this message translates to:
  /// **'Other traffic'**
  String get prototypeOtherTraffic;

  /// Approved prototype copy: Action
  ///
  /// In en, this message translates to:
  /// **'Action'**
  String get prototypeAction;

  /// Localized country or region name for a code from assets/geodata/regions.json.
  ///
  /// In en, this message translates to:
  /// **'{code, select, AD {Andorra} AE {United Arab Emirates} AF {Afghanistan} AG {Antigua & Barbuda} AI {Anguilla} AL {Albania} AM {Armenia} AO {Angola} AQ {Antarctica} AR {Argentina} AS {American Samoa} AT {Austria} AU {Australia} AW {Aruba} AX {Åland Islands} AZ {Azerbaijan} BA {Bosnia & Herzegovina} BB {Barbados} BD {Bangladesh} BE {Belgium} BF {Burkina Faso} BG {Bulgaria} BH {Bahrain} BI {Burundi} BJ {Benin} BL {St. Barthélemy} BM {Bermuda} BN {Brunei} BO {Bolivia} BQ {Caribbean Netherlands} BR {Brazil} BS {Bahamas} BT {Bhutan} BV {Bouvet Island} BW {Botswana} BY {Belarus} BZ {Belize} CA {Canada} CC {Cocos (Keeling) Islands} CD {Congo - Kinshasa} CF {Central African Republic} CG {Congo - Brazzaville} CH {Switzerland} CI {Côte d’Ivoire} CK {Cook Islands} CL {Chile} CM {Cameroon} CN {Mainland China} CO {Colombia} CR {Costa Rica} CU {Cuba} CV {Cape Verde} CW {Curaçao} CX {Christmas Island} CY {Cyprus} CZ {Czechia} DE {Germany} DJ {Djibouti} DK {Denmark} DM {Dominica} DO {Dominican Republic} DZ {Algeria} EC {Ecuador} EE {Estonia} EG {Egypt} EH {Western Sahara} ER {Eritrea} ES {Spain} ET {Ethiopia} FI {Finland} FJ {Fiji} FK {Falkland Islands} FM {Micronesia} FO {Faroe Islands} FR {France} GA {Gabon} GB {United Kingdom} GD {Grenada} GE {Georgia} GF {French Guiana} GG {Guernsey} GH {Ghana} GI {Gibraltar} GL {Greenland} GM {Gambia} GN {Guinea} GP {Guadeloupe} GQ {Equatorial Guinea} GR {Greece} GS {So. Georgia & So. Sandwich Isl.} GT {Guatemala} GU {Guam} GW {Guinea-Bissau} GY {Guyana} HK {Hong Kong} HM {Heard & McDonald Islands} HN {Honduras} HR {Croatia} HT {Haiti} HU {Hungary} ID {Indonesia} IE {Ireland} IL {Israel} IM {Isle of Man} IN {India} IO {Chagos Archipelago} IQ {Iraq} IR {Iran} IS {Iceland} IT {Italy} JE {Jersey} JM {Jamaica} JO {Jordan} JP {Japan} KE {Kenya} KG {Kyrgyzstan} KH {Cambodia} KI {Kiribati} KM {Comoros} KN {St. Kitts & Nevis} KP {North Korea} KR {South Korea} KW {Kuwait} KY {Cayman Islands} KZ {Kazakhstan} LA {Laos} LB {Lebanon} LC {St. Lucia} LI {Liechtenstein} LK {Sri Lanka} LR {Liberia} LS {Lesotho} LT {Lithuania} LU {Luxembourg} LV {Latvia} LY {Libya} MA {Morocco} MC {Monaco} MD {Moldova} ME {Montenegro} MF {St. Martin} MG {Madagascar} MH {Marshall Islands} MK {North Macedonia} ML {Mali} MM {Myanmar (Burma)} MN {Mongolia} MO {Macao} MP {Northern Mariana Islands} MQ {Martinique} MR {Mauritania} MS {Montserrat} MT {Malta} MU {Mauritius} MV {Maldives} MW {Malawi} MX {Mexico} MY {Malaysia} MZ {Mozambique} NA {Namibia} NC {New Caledonia} NE {Niger} NF {Norfolk Island} NG {Nigeria} NI {Nicaragua} NL {Netherlands} NO {Norway} NP {Nepal} NR {Nauru} NU {Niue} NZ {New Zealand} OM {Oman} PA {Panama} PE {Peru} PF {French Polynesia} PG {Papua New Guinea} PH {Philippines} PK {Pakistan} PL {Poland} PM {St. Pierre & Miquelon} PN {Pitcairn Islands} PR {Puerto Rico} PS {Palestinian Territories} PT {Portugal} PW {Palau} PY {Paraguay} QA {Qatar} RE {Réunion} RO {Romania} RS {Serbia} RU {Russia} RW {Rwanda} SA {Saudi Arabia} SB {Solomon Islands} SC {Seychelles} SD {Sudan} SE {Sweden} SG {Singapore} SH {St. Helena} SI {Slovenia} SJ {Svalbard & Jan Mayen} SK {Slovakia} SL {Sierra Leone} SM {San Marino} SN {Senegal} SO {Somalia} SR {Suriname} SS {South Sudan} ST {São Tomé & Príncipe} SV {El Salvador} SX {Sint Maarten} SY {Syria} SZ {Eswatini} TC {Turks & Caicos Islands} TD {Chad} TF {French Southern Territories} TG {Togo} TH {Thailand} TJ {Tajikistan} TK {Tokelau} TL {Timor-Leste} TM {Turkmenistan} TN {Tunisia} TO {Tonga} TR {Turkey} TT {Trinidad & Tobago} TV {Tuvalu} TW {Taiwan} TZ {Tanzania} UA {Ukraine} UG {Uganda} UM {U.S. Outlying Islands} US {United States} UY {Uruguay} UZ {Uzbekistan} VA {Vatican City} VC {St. Vincent & Grenadines} VE {Venezuela} VG {British Virgin Islands} VI {U.S. Virgin Islands} VN {Vietnam} VU {Vanuatu} WF {Wallis & Futuna} WS {Samoa} XK {Kosovo} YE {Yemen} YT {Mayotte} ZA {South Africa} ZM {Zambia} ZW {Zimbabwe} other {{code}}}'**
  String countryRegionName(String code);

  /// No description provided for @settingsPagePlanTitle.
  ///
  /// In en, this message translates to:
  /// **'Plan'**
  String get settingsPagePlanTitle;

  /// No description provided for @settingsPageBuyPlan.
  ///
  /// In en, this message translates to:
  /// **'Buy your plan'**
  String get settingsPageBuyPlan;

  /// No description provided for @settingsPageBuyPlanHint.
  ///
  /// In en, this message translates to:
  /// **'Choose and purchase your subscription on the KingVPN website'**
  String get settingsPageBuyPlanHint;

  /// No description provided for @prototypeSpanish.
  ///
  /// In en, this message translates to:
  /// **'Spanish'**
  String get prototypeSpanish;

  /// No description provided for @prototypePortuguese.
  ///
  /// In en, this message translates to:
  /// **'Portuguese'**
  String get prototypePortuguese;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
    'en',
    'es',
    'fa',
    'pt',
    'ru',
    'zh',
  ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when language+script codes are specified.
  switch (locale.languageCode) {
    case 'zh':
      {
        switch (locale.scriptCode) {
          case 'Hant':
            return AppLocalizationsZhHant();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fa':
      return AppLocalizationsFa();
    case 'pt':
      return AppLocalizationsPt();
    case 'ru':
      return AppLocalizationsRu();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
