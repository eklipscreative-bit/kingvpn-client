// ignore_for_file: text_direction_code_point_in_literal

// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get routingLocalDnsAddress => 'Адрес локального DNS';

  @override
  String get tunnelDnsServerNameHint =>
      'Используется только для DNS over TLS на платформах Apple. Адреса DNS и имя сервера должны принадлежать одной службе и соответствовать её TLS-сертификату.';

  @override
  String get menuShortcutChooseConfiguration => 'Сменить конфигурацию';

  @override
  String get menuShortcutUpdateSubscriptions => 'Обновить подписки';

  @override
  String get menuBarReconnect => 'Переподключиться';

  @override
  String get buttonRetry => 'Повторить';

  @override
  String get validationNameRequired => 'Имя?';

  @override
  String get validationNameDuplicate => 'Дубликат имени';

  @override
  String get validationUrlRequired => 'URL?';

  @override
  String get validationUrlInvalid => 'URL ошибка';

  @override
  String get validationUrlDuplicate => 'Дубликат URL';

  @override
  String get validationJsonInvalid => 'JSON ошибка';

  @override
  String get validationPortInvalid => 'Недопустимый порт';

  @override
  String get menuPickImage => 'Выбрать из фото';

  @override
  String get buttonOK => 'OK';

  @override
  String get buttonCancel => 'Отмена';

  @override
  String get buttonOpenSettings => 'Открыть настройки системы';

  @override
  String get buttonSave => 'Сохранить';

  @override
  String get buttonSaveFailed => 'Сохранить ошибка';

  @override
  String get settingsDefaultsRestored =>
      'В редакторе восстановлены настройки по умолчанию. Сохраните, чтобы применить.';

  @override
  String get buttonAddFailed => 'Добавить ошибка';

  @override
  String get resultSuccess => 'OK';

  @override
  String get resultFailed => 'Ошибка';

  @override
  String get menuBarStartVpn => 'Старт VPN';

  @override
  String get menuBarStopVpn => 'Стоп VPN';

  @override
  String get menuBarShowApp => 'Показать';

  @override
  String get menuBarQuitApp => 'Выход';

  @override
  String get menuBarQuitAndStopVpn => 'Выход+VPN';

  @override
  String actionResult(String action, String result) {
    return '$action $result';
  }

  @override
  String get homePageOpenSettings => 'Нет прав. Открыть?';

  @override
  String get permissionDialogTitle => 'Требуется разрешение';

  @override
  String get dnsPageTitle => 'DNS';

  @override
  String get xrayRawPageTitle => 'Raw JSON';

  @override
  String get subscriptionDownloadFailed => 'Не удалось загрузить подписку';

  @override
  String get subscriptionHwidTitle =>
      'Отправлять идентификатор устройства (HWID)';

  @override
  String get subscriptionHwidDescription =>
      'Включайте только по требованию провайдера. Отправляется случайный идентификатор, уникальный для этой подписки, без сведений об оборудовании. Отключение не удаляет запись об устройстве у провайдера.';

  @override
  String get subscriptionHwidRequired =>
      'Провайдер требует поддерживаемый идентификатор устройства. Включите HWID для этой подписки или обратитесь к провайдеру, если он уже включён.';

  @override
  String get subscriptionHwidLimitReached =>
      'Провайдер сообщил о лимите устройств или ошибке регистрации. Управляйте устройствами у провайдера или обратитесь в его поддержку.';

  @override
  String get subscriptionHwidRejected =>
      'Провайдер отклонил проверку устройства. Проверьте настройку HWID этой подписки или обратитесь к провайдеру.';

  @override
  String get subscriptionGenerateAgeKey => 'Создать ключ';

  @override
  String get subscriptionReplaceAgeKeyMessage =>
      'Текущий ключ age будет заменён. Новый ключ не сможет расшифровать ответы, зашифрованные для прежнего ключа.';

  @override
  String get subscriptionGenerateAgeKeyFailed => 'Не удалось создать ключ age';

  @override
  String get subscriptionInvalidAgeSecretKey =>
      'Пара ключей age неполна или недействительна';

  @override
  String get subscriptionMissingAgeSecretKey =>
      'Для этой зашифрованной подписки требуется секретный ключ age';

  @override
  String get subscriptionDecryptFailed =>
      'Не удалось расшифровать подписку этим ключом age';

  @override
  String get subscriptionDecryptedTooLarge =>
      'Расшифрованная подписка превышает лимит 16 МиБ';

  @override
  String get sharePageOneXrayLink => 'Ссылка KingVPN';

  @override
  String get sharePageQRCode => 'QR-код';

  @override
  String get sharePageSaveQRCode => 'Сохранить QR-код';

  @override
  String get sharePageShowQRCode => 'Показать QR-код';

  @override
  String get sharePageLink => 'Ссылка';

  @override
  String get sharePageCopyLink => 'Копировать ссылку';

  @override
  String get settingsPageDesktop => 'Рабочий стол';

  @override
  String get desktopSettingsPageSectionStartup => 'Запуск';

  @override
  String get settingsPageLaunchAtLogin => 'Запускать при входе';

  @override
  String get settingsPageLaunchAtLoginDescription =>
      'Запускать KingVPN при входе в систему';

  @override
  String get settingsPageStartHidden => 'Запускать скрыто';

  @override
  String get settingsPageStartHiddenDescription =>
      'Запускать без главного окна';

  @override
  String get settingsPageLaunchAtLoginRequiresApproval =>
      'Требуется разрешение системы';

  @override
  String get settingsPageLaunchAtLoginApprovalDescription =>
      'Разрешите KingVPN в системных настройках входа или автозапуска';

  @override
  String get settingsPageLaunchAtLoginUnavailable =>
      'Запуск при входе недоступен';

  @override
  String get settingsPageLaunchAtLoginUpdateFailed =>
      'Не удалось изменить запуск при входе';

  @override
  String get appUpdateAlreadyLatest => 'Установлена последняя версия';

  @override
  String get appUpdateCheckFailed =>
      'Не удалось проверить обновления. Повторите попытку позже.';

  @override
  String get appUpdateAvailable => 'Доступно обновление';

  @override
  String get appUpdateDialogTitle => 'Доступна новая версия';

  @override
  String get appUpdateCurrentVersion => 'Текущая версия';

  @override
  String get appUpdateLatestVersion => 'Новая версия';

  @override
  String get appUpdateOpen => 'Перейти к обновлению';

  @override
  String get appUpdateLater => 'Позже';

  @override
  String get appUpdateSkipVersion => 'Пропустить версию';

  @override
  String get tunSettingsPageExcludeCellularServicesTip =>
      'Оставляет поддерживаемый трафик сотовых служб вне VPN. iOS 16.4+ / macOS 13.3+.';

  @override
  String get tunSettingsPageExcludeAPNsTip =>
      'Оставляет трафик Apple Push Notification service вне VPN. iOS 16.4+ / macOS 13.3+.';

  @override
  String get tunSettingsPageExcludeDeviceCommunicationTip =>
      'Оставляет связь с подключёнными устройствами Apple вне VPN. iOS 17.4+ / macOS 14.4+.';

  @override
  String get autoUpdatePageIntervalOneDay => 'Один день';

  @override
  String get autoUpdatePageIntervalThreeDays => 'Три дня';

  @override
  String get autoUpdatePageIntervalOneWeek => 'Одна неделя';

  @override
  String get logFileViewerContinueFollowing => 'Продолжить следить';

  @override
  String get logFileViewerShowingRecent => 'Показаны последние логи';

  @override
  String get appIconPageSetFailed => 'Не удалось установить иконку';

  @override
  String get desktopSettingsPageHideDockIcon => 'Скрыть значок в Dock';

  @override
  String get desktopSettingsPageHideDockIconDescription =>
      'Применяется сразу к текущему сеансу приложения';

  @override
  String get themePageTitle => 'Тема';

  @override
  String get themePageSystem => 'Системная';

  @override
  String get themePageSystemDescription => 'Следовать оформлению устройства';

  @override
  String get themePageLight => 'Светлая';

  @override
  String get themePageLightDescription =>
      'Всегда использовать светлое оформление';

  @override
  String get themePageDark => 'Тёмная';

  @override
  String get themePageDarkDescription =>
      'Всегда использовать тёмное оформление';

  @override
  String get prototypeConnect => 'Подключение';

  @override
  String get prototypeServers => 'Серверы';

  @override
  String get prototypeAdvanced => 'Расширенные';

  @override
  String get prototypeSettings => 'Настройки';

  @override
  String get prototypeBack => 'Назад';

  @override
  String get prototypeCancel => 'Отмена';

  @override
  String get prototypeClose => 'Закрыть';

  @override
  String get prototypeCloseDialog => 'Закрыть диалог';

  @override
  String get prototypeChooseRawConfiguration =>
      'Выберите конфигурацию Raw JSON';

  @override
  String get prototypeDone => 'Готово';

  @override
  String get prototypeSave => 'Сохранить';

  @override
  String get prototypeAdd => 'Добавить';

  @override
  String get prototypeEdit => 'Изменить';

  @override
  String get prototypeDelete => 'Удалить';

  @override
  String get prototypeShare => 'Поделиться';

  @override
  String get prototypeContinue => 'Продолжить';

  @override
  String get prototypeRetry => 'Повторить';

  @override
  String get prototypeTryAgain => 'Повторить';

  @override
  String get prototypePleaseWait => 'Подождите';

  @override
  String get prototypeNotSelected => 'Не выбран';

  @override
  String get prototypeMoreActions => 'Другие действия';

  @override
  String prototypeNameSaved(String name) {
    return 'Сохранено: $name';
  }

  @override
  String get prototypeApplyChange => 'Применить изменение?';

  @override
  String get prototypeReconnectNotice =>
      'VPN ненадолго отключится и подключится снова. Обычно это занимает несколько секунд.';

  @override
  String get prototypeApplyAndReconnect => 'Применить и переподключить';

  @override
  String prototypeNameActive(String name) {
    return 'Сейчас используется: $name';
  }

  @override
  String get prototypeSetupProgress => 'Ход настройки';

  @override
  String get prototypeWelcomePrivacy => 'Добро пожаловать и конфиденциальность';

  @override
  String get prototypeSystemSetup => 'Подготовка системы';

  @override
  String get prototypeYourRegion => 'Ваш регион';

  @override
  String get prototypeWelcome => 'Добро пожаловать в KingVPN';

  @override
  String get prototypeWelcomeSubtitle => 'Ваши серверы. Простое подключение.';

  @override
  String get prototypeNoDataCollection =>
      'KingVPN не собирает сведения об использовании или посещённых сайтах.';

  @override
  String get prototypeBringOwnServers =>
      'Вам понадобятся собственные серверы или подписки.';

  @override
  String get prototypePrivacyPolicy => 'Политика конфиденциальности';

  @override
  String get prototypeNoDataUpload =>
      'KingVPN не собирает и не передаёт сведения об использовании, посещённых сайтах или аналитику.';

  @override
  String get prototypeConfiguredSourcesNotice =>
      'Вы добавляете собственные серверы и подписки. При подключении и обновлении данных используются настроенные вами источники.';

  @override
  String get prototypeRegionPrivacyNotice =>
      'Определение региона лишь предлагает регион прямого доступа. Доступ к геопозиции не нужен; можно выбрать вручную или пропустить.';

  @override
  String get prototypeReadFullPrivacyPolicy =>
      'Прочитать политику конфиденциальности';

  @override
  String get prototypeAgreeAndContinue => 'Принять и продолжить';

  @override
  String get prototypeGetReadyToConnect => 'Подготовьте подключение';

  @override
  String get prototypeSetupOnce =>
      'Настройте один раз, затем подключайтесь с главного экрана.';

  @override
  String get prototypeLocalConfigurationReady =>
      'Локальная конфигурация и данные маршрутизации готовы';

  @override
  String get prototypeVpnPermission => 'Разрешение VPN';

  @override
  String get prototypeAllowAddVpn =>
      'Разрешите KingVPN добавить конфигурацию VPN.';

  @override
  String get prototypeAuthorized => 'Разрешено';

  @override
  String get prototypeSetUpVpn => 'Настроить VPN';

  @override
  String get prototypePermissionNotGranted => 'Разрешение не получено';

  @override
  String get prototypeAwaitingPermission => 'Ожидание разрешения';

  @override
  String get prototypeVpnPermissionRequired =>
      'Требуется разрешение VPN. Повторите попытку, чтобы продолжить.';

  @override
  String get prototypeSetupDoesNotStartVpn => 'Этот процесс не запускает VPN.';

  @override
  String get prototypeXrayOutboundInterface => 'Исходящий интерфейс Xray';

  @override
  String get prototypeCurrentInternetInterface =>
      'Сейчас используется для интернета';

  @override
  String get prototypeChooseInterfaceNotice =>
      'Выберите интерфейс для доступа к сети. Требуется только в Windows / Linux.';

  @override
  String get prototypeInterfaceSelectionNotice =>
      'Выберите сетевой интерфейс для подключения Xray. Сохраняется только его имя.';

  @override
  String get prototypeWhereWillYouUse => 'Где вы будете использовать KingVPN?';

  @override
  String get prototypeChooseCountryRegion => 'Выберите страну или регион';

  @override
  String get prototypeRegionSearch => 'Поиск по названию или коду региона';

  @override
  String get prototypeNoRegionsFound => 'Регионы не найдены.';

  @override
  String get prototypeRegionPurpose =>
      'Используется для выбора региона прямого доступа в умной маршрутизации.';

  @override
  String get prototypeRegionSuggested =>
      'Регион предложен по текущей сети. Подтвердите выбор.';

  @override
  String get prototypeRegionSelectedManually =>
      'Регион выбран вручную. Подтвердите его для умной маршрутизации.';

  @override
  String get prototypeRegionSkipNotice =>
      'При пропуске сохранятся текущие настройки. Для новой установки по умолчанию выбран материковый Китай.';

  @override
  String get prototypeSkip => 'Пропустить';

  @override
  String get prototypeConfirmAndContinue => 'Подтвердить и продолжить';

  @override
  String get prototypeAddServers => 'Добавить серверы';

  @override
  String get prototypeImportServersSubtitle =>
      'Импортируйте свои серверы или подписку.';

  @override
  String get prototypeServersReadyForHome =>
      'Серверы добавлены. Можно перейти на главный экран.';

  @override
  String get prototypeAddLater => 'Добавить позже';

  @override
  String get prototypeGoToHome => 'На главный экран';

  @override
  String get prototypeStartUsingOneXray => 'Начните пользоваться KingVPN';

  @override
  String get prototypeFirstConnectionHint =>
      'Добавьте подписку или импортируйте сервер для первого подключения.';

  @override
  String get prototypeUseCompleteRawJson =>
      'Использовать полную конфигурацию Raw JSON';

  @override
  String get prototypeDisconnected => 'Не подключено';

  @override
  String get prototypeConnecting => 'Подключение…';

  @override
  String get prototypeConnected => 'Подключено';

  @override
  String get prototypeDisconnecting => 'Отключение…';

  @override
  String get prototypeConnectionFailed => 'Не удалось подключиться';

  @override
  String get prototypeDisconnect => 'Отключить';

  @override
  String get prototypeReadyToProtectConnection => 'Всё готово к подключению';

  @override
  String get prototypePreparingSecureConnection =>
      'Подготовка защищённого подключения';

  @override
  String get prototypeFinishingConnection => 'Завершение текущего подключения';

  @override
  String get prototypeCheckNetwork => 'Проверьте сеть и повторите попытку.';

  @override
  String get prototypeJustConnected => 'Только что подключено';

  @override
  String prototypeProtectedMinutes(int minutes) {
    return 'Под защитой $minutes мин';
  }

  @override
  String prototypeProtectedHoursMinutes(int hours, int minutes) {
    return 'Под защитой $hours ч $minutes мин';
  }

  @override
  String get prototypeAutomaticSelection => 'Автовыбор';

  @override
  String get prototypeAutomaticOneEntry => 'Автовыбор · 1 входной узел';

  @override
  String prototypeAutomaticEntries(int count) {
    return 'Автовыбор · входных узлов: $count';
  }

  @override
  String get prototypeChooseBySpeedAvailability =>
      'Выбирать по скорости и доступности';

  @override
  String prototypeFastLatency(int latency) {
    return 'Быстрый · $latency мс';
  }

  @override
  String prototypeAvailableLatency(int latency) {
    return 'Доступен · $latency мс';
  }

  @override
  String prototypeSlowLatency(int latency) {
    return 'Медленный · $latency мс';
  }

  @override
  String get prototypeTemporarilyUnavailable => 'Временно недоступен';

  @override
  String get prototypeTrafficMethod => 'Маршрутизация трафика';

  @override
  String get prototypeSmartRouting => 'Умная маршрутизация';

  @override
  String get prototypeSmartRoutingRecommended =>
      'Умная маршрутизация (рекомендуется)';

  @override
  String get prototypeSmartRoutingDescription =>
      'Локальная сеть и доступные напрямую сайты обходят VPN. Остальной трафик идёт через VPN.';

  @override
  String get prototypeAllViaVpn => 'Всё через VPN';

  @override
  String get prototypeAllViaVpnDescription =>
      'Направлять весь интернет-трафик через выбранный сервер, кроме обязательных системных исключений.';

  @override
  String get prototypeCustomRouting => 'Своя маршрутизация';

  @override
  String get prototypeCustomRoutingDescription =>
      'Обрабатывать трафик по вашим правилам в заданном порядке.';

  @override
  String prototypeCustomRuleCount(int count) {
    return 'Своя маршрутизация · правил: $count';
  }

  @override
  String get prototypeExpertMode => 'Экспертный режим';

  @override
  String get prototypeWhyThisConnection => 'Почему выбрано это подключение?';

  @override
  String get prototypeTraffic => 'Трафик';

  @override
  String get prototypeCurrentSpeed => 'Текущая скорость';

  @override
  String get prototypeThisConnection => 'Текущее подключение';

  @override
  String get prototypeDownload => 'Загрузка';

  @override
  String get prototypeUpload => 'Отправка';

  @override
  String get prototypeOrdinaryConnectionRunning =>
      'Обычное подключение продолжает работать. Для переключения выберите конфигурацию.';

  @override
  String get prototypeNoRawJson => 'Нет конфигураций Raw JSON';

  @override
  String get prototypeAddRawJsonHint =>
      'Добавьте полную конфигурацию Xray, затем выберите её для подключения.';

  @override
  String get prototypeAddRawJson => 'Добавить Raw JSON';

  @override
  String get prototypeEditRawJson => 'Редактировать Raw JSON';

  @override
  String get prototypeConfigurationName => 'Название конфигурации';

  @override
  String prototypeSeconds(int count) {
    return '$count с';
  }

  @override
  String get prototypeRawManagedSettingsNotice =>
      'При выборе эта конфигурация управляет серверами, маршрутизацией и DNS Xray. TUN, сетевой интерфейс и журналы остаются под управлением KingVPN.';

  @override
  String get prototypeRawAdditionalSettingsNotice =>
      'В этом JSON настраиваются дополнительные входящие подключения, DNS, FakeDNS и сложная маршрутизация. Зарезервированный tunIn и другие параметры, управляемые приложением, переопределить нельзя.';

  @override
  String get prototypeRawJsonLimit =>
      'Можно сохранить до 3 конфигураций Raw JSON';

  @override
  String get prototypeReplaceEditorJson => 'Заменить текущий JSON в редакторе?';

  @override
  String get prototypeJsonImportedIntoEditor =>
      'JSON загружен в редактор. Сохраните изменения.';

  @override
  String get prototypeCannotReadContent =>
      'Не удалось прочитать содержимое. Проверьте файл или буфер обмена и повторите попытку.';

  @override
  String get prototypeRawJsonShareWarning =>
      'Исходный JSON может содержать учётные данные серверов. Экспортируйте или передавайте его только в надёжное место.';

  @override
  String get prototypeReadClipboard => 'Из буфера обмена';

  @override
  String get prototypeExportJson => 'Экспорт JSON';

  @override
  String get prototypeConfigurationLinksCopied =>
      'Ссылки на конфигурацию скопированы';

  @override
  String get prototypeOriginalJsonExported => 'Исходный JSON экспортирован';

  @override
  String prototypeSharingDataSourceLinks(int count) {
    return 'Будут добавлены ссылки на источники данных маршрутизации: $count. Сами файлы не передаются.';
  }

  @override
  String get prototypeActiveConfiguration => 'Активная конфигурация';

  @override
  String get prototypeCompleteXrayConfiguration => 'Полная конфигурация Xray';

  @override
  String get prototypeRawRuntimeOverrideNotice =>
      'Полная конфигурация управляет серверами, маршрутизацией и DNS Xray. Настройки Log, статистики трафика, tunIn и связанных функций в Raw JSON не применяются.';

  @override
  String get prototypeAddServersToOneXray => 'Добавление серверов в KingVPN';

  @override
  String get prototypeChooseAddMethod => 'Выберите способ добавления серверов.';

  @override
  String get prototypeScanQrCode => 'Сканировать QR-код';

  @override
  String get prototypePasteLink => 'Вставить ссылку';

  @override
  String get prototypeAddSubscription => 'Добавить подписку';

  @override
  String get prototypeImportFile => 'Импорт файла';

  @override
  String get prototypeAddManually => 'Добавить вручную';

  @override
  String get prototypeAddJsonManually => 'Добавить JSON вручную';

  @override
  String get prototypeImportLinks => 'Импорт ссылок';

  @override
  String get prototypeImportLinksHint =>
      'Одна ссылка в строке. Поддерживаются серверы, подписки и ссылки импорта KingVPN.';

  @override
  String get prototypeNoSupportedLinks =>
      'Поддерживаемые ссылки не найдены. Проверьте текст и повторите попытку.';

  @override
  String get prototypeSubscriptionName => 'Название подписки';

  @override
  String get prototypeSubscriptionLink => 'Ссылка подписки';

  @override
  String get prototypeSubscriptionDescription =>
      'Подписка — список серверов от вашего провайдера. KingVPN может проверять его обновления. Поддерживаются только форматы ссылок VLESS / v2rayN.';

  @override
  String get prototypeAgeEncryption => 'Шифрование Age';

  @override
  String get prototypeAgeOptional =>
      'Необязательно · нужна поддержка провайдера';

  @override
  String get prototypeAgeSupportNotice =>
      'Вводите ключи Age, только если провайдер поддерживает зашифрованные подписки. Age не заменяет HTTPS.';

  @override
  String get prototypeAgeSecretKey => 'Закрытый ключ Age';

  @override
  String get prototypeAgePublicKey => 'Открытый ключ Age';

  @override
  String get prototypeRevealKey => 'Показать ключ';

  @override
  String get prototypeHideKey => 'Скрыть ключ';

  @override
  String get prototypeAgeBothKeysRequired =>
      'Введите оба ключа Age или оставьте оба поля пустыми.';

  @override
  String get prototypeReplaceAgeKeys => 'Заменить имеющиеся ключи Age?';

  @override
  String get prototypeAgeHybrid => 'Гибридный (ML-KEM-768 + X25519)';

  @override
  String get prototypeClear => 'Очистить';

  @override
  String get prototypeXrayNodeJson => 'JSON узла Xray';

  @override
  String get prototypeNodeJsonHint =>
      'Корневой объект должен содержать непустой массив outbounds.';

  @override
  String get prototypeLocalInputPrivacy =>
      'Данные обрабатываются на этом устройстве и не отправляются KingVPN.';

  @override
  String get prototypeImportPreview => 'Проверка перед импортом';

  @override
  String get prototypeConfirmAdd => 'Подтвердить добавление';

  @override
  String prototypeUsableNodes(int count) {
    return 'Пригодных узлов: $count';
  }

  @override
  String get prototypeServersAdded => 'Серверы добавлены';

  @override
  String get prototypeSubscriptionNotAdded =>
      'Пригодные узлы не распознаны. Подписка не добавлена.';

  @override
  String get prototypeSubscriptionExistingNodesKept =>
      'Пригодные узлы не распознаны. Имеющиеся узлы сохранены.';

  @override
  String prototypeSubscriptionsImported(int count) {
    return 'Импортировано подписок: $count.';
  }

  @override
  String get prototypeFollowSystem => 'Как в системе';

  @override
  String get prototypeSimplifiedChinese => 'Китайский (упрощённый)';

  @override
  String get prototypeTraditionalChinese => 'Китайский (традиционный)';

  @override
  String get prototypeEnglish => 'Английский';

  @override
  String get prototypeRussian => 'Русский';

  @override
  String get prototypePersian => 'Персидский';

  @override
  String get prototypeAddServer => 'Добавить сервер';

  @override
  String get prototypeAutomaticRecommended => 'Автоматически (рекомендуется)';

  @override
  String prototypeCurrentServerLatency(String name, Object latency) {
    return 'Сейчас: $name · $latency мс';
  }

  @override
  String get prototypeFavorites => 'Избранное';

  @override
  String get prototypeByNodeLocation => 'По расположению';

  @override
  String get prototypeBySubscription => 'По подписке';

  @override
  String get prototypeSubscriptions => 'Подписки';

  @override
  String get prototypeSearchSubscriptionsServers =>
      'Поиск подписок, расположений или серверов';

  @override
  String prototypeGroupAvailability(int available, int total, Object latency) {
    return 'Доступно $available/$total · минимум $latency мс';
  }

  @override
  String get prototypeUse => 'Выбрать';

  @override
  String prototypeUseEntryServers(int count) {
    return 'Использовать входные узлы: $count';
  }

  @override
  String get prototypeSource => 'Источник';

  @override
  String get prototypeNotTested => 'Не проверен';

  @override
  String get prototypeNoMatchingLocations => 'Расположения не найдены';

  @override
  String get prototypeNoMatchingSubscriptions => 'Подписки не найдены';

  @override
  String get prototypeCurrentSelection => 'Текущий выбор';

  @override
  String get prototypeNoServersYet => 'Серверов пока нет';

  @override
  String get prototypeAddProviderSubscriptionHint =>
      'Для начала добавьте подписку провайдера или импортируйте конфигурацию сервера.';

  @override
  String get prototypeHowGetServers => 'Где взять серверы?';

  @override
  String get prototypeHowToGetServers => 'Где взять серверы';

  @override
  String get prototypeAskVpnProvider =>
      'Запросите у провайдера VPN ссылку подписки или ссылку на сервер.';

  @override
  String get prototypeImportConfigurationFileHint =>
      'Также можно импортировать файл конфигурации.';

  @override
  String get prototypeScanServerQrOrImportConfiguration =>
      'Также можно сканировать QR-код сервера или импортировать файл конфигурации.';

  @override
  String get prototypeCheckedToday => 'Проверено сегодня';

  @override
  String get prototypeCheckedJustNow => 'Проверено только что';

  @override
  String get prototypeRemoveFavorite => 'Убрать из избранного';

  @override
  String get prototypeAddFavorite => 'В избранное';

  @override
  String prototypeServerCount(int count) {
    return 'Серверов: $count';
  }

  @override
  String get prototypeManualAdditions => 'Добавленные вручную';

  @override
  String get prototypeNotEnoughServers => 'Недостаточно доступных серверов';

  @override
  String get prototypeNoAvailableEntries => 'Нет доступных входных узлов';

  @override
  String get prototypeFinalExitEntryConflict =>
      'Конечный выход не может одновременно быть входным узлом';

  @override
  String get prototypeChooseTrafficMethod => 'Выберите маршрутизацию трафика';

  @override
  String get prototypeTrafficMethodQuestion =>
      'Какой трафик должен идти через VPN?';

  @override
  String get prototypeChooseNamedRoute => 'Выберите схему маршрутизации';

  @override
  String get prototypeNoCustomRoutes => 'Пользовательских маршрутов пока нет';

  @override
  String get prototypeNewCustomRoute => 'Новый маршрут';

  @override
  String get prototypeCustomRouteLimit =>
      'Можно сохранить до 3 пользовательских маршрутов';

  @override
  String prototypeRuleCount(int count) {
    return 'Правил: $count';
  }

  @override
  String prototypeWillUseName(String name) {
    return 'Будет использовано: $name';
  }

  @override
  String get prototypeCannotUndo => 'Это действие нельзя отменить.';

  @override
  String get prototypeWhyConnectionTitle =>
      'Почему KingVPN выбрал это подключение';

  @override
  String prototypeSmartConnectionChainReason(String entries, String exit) {
    return 'Умная маршрутизация оставляет выбранные регионы напрямую. Трафик VPN проходит через $entries, затем выходит через $exit.';
  }

  @override
  String prototypeSmartConnectionReason(String entries) {
    return 'Умная маршрутизация оставляет выбранные регионы напрямую. Трафик VPN проходит через $entries.';
  }

  @override
  String prototypeAllVpnConnectionReason(String server) {
    return 'Весь интернет-трафик проходит через $server, кроме обязательных системных исключений.';
  }

  @override
  String get prototypeCustomConnectionReason =>
      'Ваши правила определяют, какой трафик идёт через VPN, напрямую или блокируется. Выбор серверов в правилах не сохраняется.';

  @override
  String prototypeNamedCustomConnectionReason(String name) {
    return '$name определяет, какой трафик идёт через VPN, напрямую или блокируется. Правила не сохраняют выбор серверов.';
  }

  @override
  String prototypeRunningEntriesReason(String entries) {
    return 'Для этого подключения выбраны $entries. Повторная проверка не меняет текущее подключение.';
  }

  @override
  String prototypeMultipleEntriesReason(int count) {
    return 'KingVPN выбрал входные узлы с лучшей скоростью и доступностью: $count. Новые соединения распределяются между ними.';
  }

  @override
  String prototypeFixedEntryReason(String server) {
    return 'Вы выбрали сервер $server вручную.';
  }

  @override
  String prototypeRegionEntryReason(String server, String region) {
    return 'KingVPN выбрал $server как самый быстрый доступный сервер в регионе $region.';
  }

  @override
  String prototypeAutomaticEntryReason(String server) {
    return 'По последней проверке $server показал лучшую скорость и доступность среди подходящих серверов.';
  }

  @override
  String get prototypeNoAnalyticsLocalLogs =>
      'KingVPN не собирает и не передаёт аналитику. При включении журналы хранятся на этом устройстве.';

  @override
  String get prototypeEditSubscription => 'Изменить подписку';

  @override
  String get prototypeEditServer => 'Изменить сервер';

  @override
  String get prototypeShareSubscription => 'Поделиться подпиской';

  @override
  String get prototypeShareServer => 'Поделиться сервером';

  @override
  String get prototypeXrayOutboundJson => 'JSON исходящего подключения Xray';

  @override
  String get prototypeOutboundJsonHint =>
      'Исходящее подключение должно содержать tag и protocol.';

  @override
  String get prototypeSubscriptionOutboundHint =>
      'Исходящее подключение должно содержать tag и protocol. Обновления подписки могут заменить локальные изменения.';

  @override
  String get prototypeSubscriptionShareWarning =>
      'Любой обладатель ссылки может получить доступ к подписке. Закрытые ключи Age никогда не включаются.';

  @override
  String get prototypeServerShareWarning =>
      'Ссылка может содержать учётные данные сервера. Передавайте её только тем, кому доверяете.';

  @override
  String get prototypeDeleteServer => 'Удалить этот сервер?';

  @override
  String get prototypeDeleteSource => 'Удалить этот источник?';

  @override
  String prototypeSourceDeleteWarning(int count) {
    return 'Будет удалено серверов: $count. Недействительный выбор подключения заменится автовыбором, удалённый конечный выход VPN будет сброшен. Текущее подключение продолжит работать до отключения.';
  }

  @override
  String get prototypeCheckForUpdates => 'Проверить обновления';

  @override
  String get prototypeSubscriptionUpdateFailed =>
      'Не удалось обновить подписку';

  @override
  String get prototypeSubscriptionSaved => 'Подписка сохранена';

  @override
  String get prototypeChangesApplyToFutureUpdates =>
      'Изменения применятся к будущим обновлениям, но не к текущему подключению.';

  @override
  String get prototypeSmartRoutingSettings => 'Настройки умной маршрутизации';

  @override
  String get prototypeDirectPrivateAddresses =>
      'Локальная сеть и частные адреса напрямую';

  @override
  String get prototypeDirectPrivateAddressesHint =>
      'Доступ к роутерам, NAS и частным адресам без VPN.';

  @override
  String get prototypeDirectAppleServices => 'Службы Apple напрямую';

  @override
  String get prototypeDirectAppleServicesHint =>
      'Использовать App Store, iCloud и другие службы Apple через прямое подключение.';

  @override
  String get directWindowsServices => 'Службы Windows напрямую';

  @override
  String get directWindowsServicesHint =>
      'Подключаться напрямую к доменам из категорий Microsoft и Bing.';

  @override
  String get windowsServices => 'Службы Windows';

  @override
  String get prototypeBlockAdDomains =>
      'Блокировать известные рекламные домены';

  @override
  String get prototypeBlockAdDomainsHint =>
      'Использовать встроенный список рекламных доменов. Некоторые сайты могут работать некорректно.';

  @override
  String get prototypeDirectRegions => 'Регионы прямого доступа';

  @override
  String get prototypeDirectRegionsHint =>
      'Сайты и IP-адреса выбранных регионов доступны напрямую.';

  @override
  String get prototypeSearchDirectRegions => 'Поиск регионов прямого доступа';

  @override
  String prototypeSelectedCount(int count) {
    return 'Выбрано: $count';
  }

  @override
  String get prototypeClearAll => 'Снять всё';

  @override
  String get prototypeSupportedRegions => 'Поддерживаемые регионы';

  @override
  String get prototypeInstalledRegionsOnly =>
      'Показаны только регионы, поддерживаемые установленными данными маршрутизации.';

  @override
  String get prototypeNoDirectRegions => 'Нет регионов прямого доступа';

  @override
  String prototypeMoreRegions(String name, int count) {
    return '$name и ещё $count';
  }

  @override
  String get prototypeAutomaticEntryServers => 'Входные узлы при автовыборе';

  @override
  String get prototypeAutomaticEntryServersHint =>
      'Использовать лучшие доступные серверы. При выборе нескольких распределять между ними новые соединения.';

  @override
  String get prototypeVpnFinalExit => 'Конечный выход VPN';

  @override
  String get prototypeVpnFinalExitHint =>
      'Необязательно. Трафик VPN выходит в интернет через этот постоянный сервер.';

  @override
  String get prototypeNotSet => 'Не задано';

  @override
  String prototypeDistributedEntries(int count) {
    return 'Новые соединения распределяются между входными узлами: $count.';
  }

  @override
  String get prototypeNoAdditionalExit =>
      'Без дополнительного выхода (рекомендуется)';

  @override
  String get prototypeEntryConnectsDirectly =>
      'Выбранный входной узел подключается к интернету напрямую.';

  @override
  String get prototypeRouteName => 'Название маршрута';

  @override
  String get prototypeRouteNameRequired => 'Введите название маршрута';

  @override
  String get prototypeRouteNameUnique =>
      'Названия маршрутов должны быть уникальными';

  @override
  String get prototypeRuleList => 'Список правил';

  @override
  String get prototypeRulesMatchInOrder =>
      'Правила проверяются сверху вниз до первого совпадения.';

  @override
  String get prototypeRuleName => 'Название правила';

  @override
  String get prototypeAddRule => 'Добавить правило';

  @override
  String get prototypeEditRule => 'Изменить правило';

  @override
  String get prototypeRuleEditHint =>
      'Задайте условия срабатывания правила и действие.';

  @override
  String get prototypeRuleConditionsHint =>
      'Рекомендуем задавать только один тип условий. Если типов несколько, должны выполняться все. Среди значений одного типа достаточно любого совпадения.';

  @override
  String get prototypeMatchWhen => 'Условия совпадения';

  @override
  String get prototypeWebsitesDomains => 'Сайты и домены';

  @override
  String get prototypeDomainGeositeRule => 'Домен или правило geosite';

  @override
  String get prototypeIpAddressesRanges => 'IP-адреса или подсети';

  @override
  String get prototypeIpCidrGeoipRule => 'IP, CIDR или правило geoip';

  @override
  String get prototypeAddAnother => 'Добавить ещё';

  @override
  String get prototypeRemoveEntry => 'Удалить эту запись';

  @override
  String get prototypeTargetPort => 'Порт назначения';

  @override
  String get prototypeNetworkType => 'Тип сети';

  @override
  String get prototypeAny => 'Любой';

  @override
  String get prototypeThen => 'Действие';

  @override
  String get prototypeUseVpn => 'Через VPN';

  @override
  String get prototypeDirect => 'Напрямую';

  @override
  String get prototypeBlock => 'Блокировать';

  @override
  String get prototypeWhenNoRuleMatches => 'Если ни одно правило не подошло';

  @override
  String get prototypeNoMatchConditions => 'Условия пока не заданы';

  @override
  String get prototypeVpnRuleHint =>
      'Используется текущее подключение VPN; сервер не сохраняется в правиле.';

  @override
  String get prototypeDeleteRoute => 'Удалить маршрут';

  @override
  String prototypeDeleteName(String name) {
    return 'Удалить $name?';
  }

  @override
  String get prototypeRemoveRouteNotice =>
      'Этот маршрут и все его правила будут удалены.';

  @override
  String get prototypeCustomImportHint =>
      'После импорта проверьте и сохраните маршрут. Выбранные серверы не передаются.';

  @override
  String get prototypeReplaceCustomRoute => 'Заменить маршрут в редакторе?';

  @override
  String get prototypeCustomImportedIntoEditor =>
      'Маршрут импортирован в редактор. Сохраните его, чтобы оставить изменения.';

  @override
  String get prototypeCannotReadCustomRoute =>
      'Не удалось прочитать маршрут. Используйте JSON-шаблон пользовательской маршрутизации.';

  @override
  String get prototypeCustomShareWarning =>
      'Шаблон содержит правила и адреса источников данных, но не выбранные серверы. Делитесь им только с теми, кому доверяете.';

  @override
  String get prototypeCustomJsonExported => 'JSON маршрутизации экспортирован';

  @override
  String get prototypeAppearance => 'Оформление';

  @override
  String get prototypeSystem => 'Системная';

  @override
  String get prototypeLight => 'Светлая';

  @override
  String get prototypeDark => 'Тёмная';

  @override
  String get prototypeAppIcon => 'Значок приложения';

  @override
  String get prototypeLanguage => 'Язык';

  @override
  String get prototypeChooseLanguage => 'Выберите язык интерфейса KingVPN.';

  @override
  String get prototypeLanguageSavedNotice =>
      'После сохранения язык изменится на всех страницах. Названия серверов и подписок останутся без изменений.';

  @override
  String get prototypeStartup => 'Запуск';

  @override
  String get prototypeConnectAfterAppLaunch => 'Подключаться при запуске';

  @override
  String get prototypeConnectAfterAppLaunchHint =>
      'Подключаться к последнему серверу после открытия приложения';

  @override
  String get prototypeLaunchAtLogin => 'Запускать при входе';

  @override
  String get prototypeLaunchAtLoginHint =>
      'Запускать KingVPN при входе в систему';

  @override
  String get prototypeStartHidden => 'Запускать скрыто';

  @override
  String get prototypeStartHiddenHint => 'Запускать без главного окна';

  @override
  String get prototypeHideDockIcon => 'Скрыть значок в Dock';

  @override
  String get prototypeHideDockIconHint => 'Не показывать KingVPN в Dock';

  @override
  String get prototypeConfirmRestore => 'Подтвердить восстановление';

  @override
  String get prototypeClearData => 'Удалить данные';

  @override
  String get prototypeAbout => 'О приложении';

  @override
  String get prototypeAboutOneXray => 'О KingVPN';

  @override
  String get prototypeAppInformation =>
      'Информация о приложении, документация и поддержка.';

  @override
  String get prototypeCrossPlatformXrayClient =>
      'Кроссплатформенный клиент Xray';

  @override
  String get prototypeAppVersion => 'Версия приложения';

  @override
  String get prototypeCheckAppUpdates => 'Проверить обновления приложения';

  @override
  String get prototypeAboutUpdateAvailable => 'О KingVPN — доступно обновление';

  @override
  String prototypeVersionAvailable(String version) {
    return 'Доступна версия $version';
  }

  @override
  String get prototypeCheckNewVersions =>
      'Проверить наличие новых версий KingVPN';

  @override
  String get prototypeReleaseNotes => 'Что нового';

  @override
  String get prototypeHelpCommunity => 'Помощь и сообщество';

  @override
  String get prototypeDocumentation => 'Документация';

  @override
  String get prototypeRateOneXray => 'Оценить KingVPN';

  @override
  String get prototypeCommunity => 'Сообщество';

  @override
  String get prototypeSendFeedback => 'Отправить отзыв';

  @override
  String get prototypeSourceCode => 'Исходный код';

  @override
  String get prototypeAcknowledgements => 'Благодарности';

  @override
  String get prototypeData => 'Данные';

  @override
  String get prototypeDataUpdates => 'Обновление данных';

  @override
  String get prototypeDataUpdateIntervals =>
      'Периоды обновления подписок и Geodata';

  @override
  String get prototypeAutomaticUpdates => 'Автообновление';

  @override
  String get prototypeUpdateInterval => 'Период обновления';

  @override
  String get prototypeEveryDay => 'Ежедневно';

  @override
  String get prototypeEveryThreeDays => 'Каждые 3 дня';

  @override
  String get prototypeEveryWeek => 'Еженедельно';

  @override
  String get prototypeSubscriptionUpdateGuard =>
      'Узлы подписки заменяются, только если распознан хотя бы один пригодный узел. Иначе появится ошибка, а старые узлы сохранятся. Текущее подключение не изменится.';

  @override
  String get prototypeGeodataUpdatesTogether =>
      'Применяется к стандартным и пользовательским данным маршрутизации. Стандартные geoip.dat и geosite.dat всегда обновляются вместе.';

  @override
  String get prototypeUpdateTimingNotice =>
      'Проверка выполняется по истечении периода, когда приложение может работать. Точное время фонового запуска не гарантируется. Отключение автообновления не мешает обновлению вручную.';

  @override
  String get prototypeSpeedTest => 'Проверка задержки';

  @override
  String get prototypeSpeedTestSummary => 'Тайм-аут и URL проверки';

  @override
  String get prototypeTimeout => 'Тайм-аут';

  @override
  String get prototypeTimeoutHint =>
      'Если проверка длится дольше, сервер отмечается как не ответивший вовремя.';

  @override
  String get prototypeSpeedTestUrl => 'URL проверки задержки';

  @override
  String get prototypeSpeedTestUrlHint =>
      'Выберите готовый вариант или введите URL HTTP либо HTTPS.';

  @override
  String get prototypeCustomUrl => 'Свой URL';

  @override
  String get prototypeEnterHttpUrl => 'Введите URL HTTP или HTTPS.';

  @override
  String get prototypeSpeedTestSavedNotice =>
      'Изменения применятся к следующим проверкам без переподключения VPN.';

  @override
  String get prototypeSettingsSaved => 'Настройки сохранены';

  @override
  String get prototypeVpnTunnel => 'Туннель VPN';

  @override
  String get prototypeXrayRuntimeDiagnostics => 'Xray';

  @override
  String get prototypeSystemVpn => 'Системный VPN';

  @override
  String get prototypeConnectionStatus => 'Состояние подключения';

  @override
  String get prototypeRuntimeStatus => 'Состояние работы';

  @override
  String get prototypeIpv4TunAddress => 'Адрес TUN IPv4';

  @override
  String get prototypeIpv6TunAddress => 'Адрес TUN IPv6';

  @override
  String get prototypeUseIpv6 => 'Использовать IPv6';

  @override
  String get prototypeTunnelDns => 'DNS туннеля';

  @override
  String get prototypeIpv4Dns => 'DNS IPv4';

  @override
  String get prototypeIpv6Dns => 'DNS IPv6';

  @override
  String get prototypeDomain => 'Домен';

  @override
  String get prototypeChooseInterface => 'Выберите интерфейс';

  @override
  String get prototypeManagedInterfaceNotice =>
      'Выбирается при начальной настройке. Параметром управляет KingVPN, Raw JSON не может его переопределить.';

  @override
  String get prototypeRestoreDefaults => 'Восстановить по умолчанию';

  @override
  String get prototypeSaveAndReconnect => 'Сохранить и переподключить';

  @override
  String get prototypeXrayCore => 'Ядро Xray';

  @override
  String get prototypeRunningNormally => 'Работает нормально';

  @override
  String get prototypeVersion => 'Версия';

  @override
  String get prototypeUptime => 'Время работы';

  @override
  String get prototypeRoutingData => 'Данные маршрутизации (Geodata)';

  @override
  String get prototypeRoutingDataHint =>
      'Управление источниками данных правил geoip / geosite.';

  @override
  String get prototypeRoutingDataSummary =>
      'Просмотр, добавление и обновление файлов маршрутизации';

  @override
  String get prototypeAddDataSource => 'Добавить источник';

  @override
  String get prototypeUpdateAll => 'Обновить всё';

  @override
  String get prototypeHttpsOnly => 'Только URL загрузки HTTPS';

  @override
  String get prototypeDataType => 'Тип данных';

  @override
  String get prototypeSavedFileName => 'Имя сохраняемого файла';

  @override
  String get prototypeEnterFileName => 'Введите имя файла.';

  @override
  String get prototypeHttpsDownloadAddress => 'Адрес загрузки HTTPS';

  @override
  String get prototypeFileName => 'Имя файла';

  @override
  String get prototypeSize => 'Размер';

  @override
  String get prototypeLastSuccessfulUpdate => 'Последнее успешное обновление';

  @override
  String get prototypeDefaultRoutingData => 'Стандартные данные маршрутизации';

  @override
  String get prototypeCustomRoutingData =>
      'Пользовательские данные маршрутизации';

  @override
  String prototypeCustomRuleDataset(int count) {
    return 'Пользовательский набор правил $count';
  }

  @override
  String get prototypeNoCustomRoutingData =>
      'Пользовательских данных маршрутизации пока нет.';

  @override
  String get prototypeDeleteCustomDataset => 'Удалить пользовательский набор';

  @override
  String get prototypeDeleteCustomDatasetQuestion =>
      'Удалить этот пользовательский набор правил?';

  @override
  String get prototypeDeleteDatasetWarning =>
      'После удаления правила, использующие этот набор, могут перестать срабатывать.';

  @override
  String get prototypeUpdate => 'Обновить';

  @override
  String get prototypeGeodataAdded => 'Geodata добавлены';

  @override
  String get prototypeGeodataUpdated => 'Geodata обновлены';

  @override
  String get prototypeLogs => 'Журналы';

  @override
  String get prototypeRuntimeConfiguration => 'Рабочая конфигурация';

  @override
  String get prototypeRecordXrayLogs => 'Записывать журналы Xray';

  @override
  String get prototypeErrorLogLevel => 'Уровень журнала ошибок';

  @override
  String get prototypeWarning => 'Предупреждения';

  @override
  String get prototypeRecordDnsQueries => 'Записывать DNS-запросы';

  @override
  String get prototypeHideLogIpAddresses => 'Скрывать IP-адреса в журналах';

  @override
  String get prototypeAccessLog => 'Журнал доступа';

  @override
  String get prototypeErrorLog => 'Журнал ошибок';

  @override
  String get prototypeAccessLogHint =>
      'Принятые подключения и, при включении, DNS-запросы';

  @override
  String get prototypeErrorLogHint => 'Диагностика ядра и ошибки выполнения';

  @override
  String get prototypeRecentXrayConfiguration => 'Последняя конфигурация Xray';

  @override
  String get prototypeReadOnlyRuntimeConfiguration =>
      'Рабочая конфигурация, только чтение';

  @override
  String get prototypeManagedLogNotice =>
      'Оба журнала Xray управляются KingVPN. Настройки log в Raw JSON не применяются.';

  @override
  String get prototypeFollowing => 'В реальном времени';

  @override
  String get prototypeLocalLogNotice =>
      'Журнал остаётся на этом устройстве, если вы не экспортируете его.';

  @override
  String get prototypeReadOnly => 'Только чтение';

  @override
  String get prototypeExportOriginalConfiguration =>
      'Экспорт исходной конфигурации';

  @override
  String get prototypeExportOriginalConfigurationQuestion =>
      'Подтвердите экспорт исходной конфигурации';

  @override
  String get prototypeExportOriginalConfigurationWarning =>
      'Исходная конфигурация может содержать конфиденциальные данные. Подтвердите экспорт.';

  @override
  String get prototypeExport => 'Экспорт';

  @override
  String get prototypeCustom => 'Пользовательская';

  @override
  String get prototypeErrorsOnly => 'Только ошибки';

  @override
  String get prototypeDownloadCompatibility => 'Совместимость загрузки';

  @override
  String get prototypeDownloadCompatibilityHint =>
      'Выберите User-Agent для загрузки подписок и данных маршрутизации.';

  @override
  String get prototypeSystemBrowser => 'Системный браузер';

  @override
  String get prototypeDueUpdatesRetryNotice =>
      'При ошибке обновления текущие данные сохраняются. После подключения VPN просроченные обновления повторяются автоматически, без отдельного переключателя.';

  @override
  String get prototypeDataSource => 'Источник данных';

  @override
  String get prototypeSourceUrl => 'URL источника';

  @override
  String get prototypeCopySourceUrl => 'Копировать URL источника';

  @override
  String get prototypeSourceUrlCopied => 'URL источника скопирован';

  @override
  String get prototypeCategories => 'Категории';

  @override
  String get prototypeSearchCategories => 'Поиск категорий';

  @override
  String get prototypeCopyRuleReference => 'Копировать ссылку на правило';

  @override
  String get prototypeRuleReferenceCopied => 'Ссылка на правило скопирована';

  @override
  String get prototypeNoMatchingCategories => 'Категории не найдены';

  @override
  String get prototypeAndroidSystemVpn => 'Системный VPN Android';

  @override
  String get prototypeAndroidVpnDescription =>
      'Настройки VpnService и маршрутизации приложений';

  @override
  String get prototypeVpnAppScope => 'Приложения для VPN';

  @override
  String get prototypeChooseAndroidApps =>
      'Выберите приложения Android, использующие VPN';

  @override
  String get prototypeAllApps => 'Все приложения';

  @override
  String get prototypeOnlySelectedApps => 'Только выбранные приложения';

  @override
  String get prototypeAllExceptSelectedApps => 'Все, кроме выбранных';

  @override
  String get prototypeAllAppsUseVpn =>
      'Все установленные приложения используют VPN.';

  @override
  String get prototypeOnlySelectedAppsUseVpn =>
      'Только выбранные приложения используют VPN.';

  @override
  String get prototypeSelectedAppsBypassVpn =>
      'Выбранные приложения обходят VPN.';

  @override
  String get prototypeAppsUsingVpn => 'Приложения через VPN';

  @override
  String get prototypeAppsBypassingVpn => 'Приложения в обход VPN';

  @override
  String get prototypeNoAppsSelected => 'Приложения не выбраны';

  @override
  String get prototypeSelectApps => 'Выбрать приложения';

  @override
  String get prototypeChooseAppsUseVpn =>
      'Выберите приложения для работы через VPN';

  @override
  String get prototypeChooseAppsBypassVpn =>
      'Выберите приложения для обхода VPN';

  @override
  String get prototypeSeparateAppListsNotice =>
      'Списки приложений для двух режимов хранятся отдельно.';

  @override
  String get prototypeSearchInstalledApps => 'Поиск установленных приложений';

  @override
  String prototypeAppsSelectedCount(int count) {
    return 'Выбрано приложений: $count';
  }

  @override
  String get prototypeNoMatchingApps => 'Установленные приложения не найдены.';

  @override
  String get prototypeWindowsSystemVpn => 'Системный VPN Windows';

  @override
  String get prototypeWindowsVpnDescription => 'Автоподключение и обход сетей';

  @override
  String get prototypeSystemVpnPolicy => 'Политика системного VPN';

  @override
  String get prototypeWindowsBypassNotice =>
      'Применяется ко всем приложениям. Трафик исключённых сетей не попадает в маршрутизацию Xray. Raw JSON не может переопределить эти настройки.';

  @override
  String get prototypeWindowsAutoConnectNotice =>
      'Разрешить Windows подключаться автоматически. Работа зависит от настроек Windows и активного профиля VPN; непрерывность подключения не гарантируется.';

  @override
  String get prototypeBypassLocalSubnets => 'Обходить локальные подсети';

  @override
  String get prototypeBypassLocalSubnetsHint =>
      'Доступ к устройствам непосредственно подключённых локальных подсетей без VPN. Если выключено, трафик обрабатывает Xray, кроме сетей из списка ниже.';

  @override
  String get appleExcludedNetworksHint =>
      'Эти сети доступны через физическую сеть в обход VPN. DNS-серверы не меняются.';

  @override
  String get appleExcludedNetworksInactive =>
      'Исключения не применяются, пока включён перехват всего трафика. Сохранённый список не удаляется.';

  @override
  String get appleExcludedNetworksInputHint =>
      'Одна сеть IPv4 или IPv6 в формате CIDR на поле. Для одного адреса используйте /32 или /128. Исключения IPv6 действуют только при включённом IPv6.';

  @override
  String get prototypeBypassNetworks => 'Сети в обход VPN';

  @override
  String get prototypeBypassNetworksHint =>
      'Эти сети всегда обходят VPN, даже если обход локальных подсетей выключен.';

  @override
  String prototypeBypassNetworkNumber(int number) {
    return 'Исключённая сеть $number';
  }

  @override
  String prototypeRemoveBypassNetworkNumber(int number) {
    return 'Удалить исключённую сеть $number';
  }

  @override
  String get prototypeNoBypassNetworks => 'Исключённые сети не добавлены.';

  @override
  String get prototypeAddNetwork => 'Добавить сеть';

  @override
  String get prototypeBypassNetworkInputHint =>
      'Одна сеть IPv4 или IPv6 в формате CIDR на поле, не более 64. Для одного адреса используйте /32 или /128. Повторы, /0 и сети, содержащие DNS туннеля, не поддерживаются.';

  @override
  String get prototypeEnableIpv6ForBypass =>
      'IPv6 выключен. Включите его в настройках туннеля VPN перед добавлением сетей IPv6.';

  @override
  String get prototypeIpv6BypassConflict =>
      'Перед сохранением включите IPv6 или удалите записи IPv6 в системном VPN Windows.';

  @override
  String get prototypeChooseInterfaceBeforeSaving =>
      'Перед сохранением выберите исходящий интерфейс Xray.';

  @override
  String get prototypeAppleSystemVpn => 'Системный VPN Apple';

  @override
  String get prototypeAppleVpnDescription => 'Настройки Network Extension';

  @override
  String get prototypeCaptureAllTraffic => 'Перехватывать весь трафик';

  @override
  String get prototypeCaptureAllTrafficHint =>
      'Направлять весь сетевой трафик устройства через VPN.\nНеправильная настройка может привести к потере доступа к сети.';

  @override
  String get prototypeAllowLocalNetwork => 'Разрешить локальную сеть';

  @override
  String get prototypeAllowLocalNetworkHint =>
      'Разрешить доступ к устройствам и службам локальной сети.';

  @override
  String get prototypeBypassCellularServices => 'Обходить услуги оператора';

  @override
  String get prototypeBypassCellularServicesHint =>
      'Использовать услуги мобильного оператора без VPN.';

  @override
  String get prototypeBypassApplePush =>
      'Обходить службу push-уведомлений Apple';

  @override
  String get prototypeBypassApplePushHint =>
      'Использовать службу push-уведомлений Apple без VPN.';

  @override
  String get prototypeAllowDeviceCommunication =>
      'Разрешить связь с устройствами';

  @override
  String get prototypeAllowDeviceCommunicationHint =>
      'Разрешить связь этого устройства с устройствами рядом.';

  @override
  String get prototypeUseDnsOverTls => 'Использовать DNS over TLS';

  @override
  String get prototypeUseDnsOverTlsHint =>
      'Использовать зашифрованный DNS для защиты конфиденциальности.';

  @override
  String get prototypeAutomaticConnectionDisconnection =>
      'Автоподключение и отключение';

  @override
  String get prototypeAlwaysOn => 'Всегда включён';

  @override
  String get prototypeAlwaysOnHint =>
      'Автоматически подключать VPN при сетевой активности в любой сети.';

  @override
  String get prototypeConnectOnDemand => 'Подключение по требованию';

  @override
  String get prototypeConnectOnDemandHint =>
      'Автоматически подключать или отключать VPN в зависимости от текущей сети.';

  @override
  String get prototypeConnectTo => 'При подключении к';

  @override
  String get prototypeThenConnectVpn => 'автоматически подключать VPN.';

  @override
  String get prototypeThenDisconnectVpn => 'отключать VPN.';

  @override
  String get prototypeOtherWifiNetworks => 'В остальных сетях Wi-Fi';

  @override
  String get prototypeKeepCurrentConnection => 'Сохранять текущее состояние';

  @override
  String get prototypeKeepCurrentConnectionHint =>
      'Не подключать VPN автоматически и не отключать действующее подключение.';

  @override
  String get prototypeEditWifiRules => 'Изменить правила Wi-Fi';

  @override
  String get prototypeWifiRules => 'Правила Wi-Fi';

  @override
  String get prototypeWifiConnectNetworks => 'Сети Wi-Fi, включающие VPN';

  @override
  String get prototypeWifiConnectNetworksHint =>
      'В этих сетях Wi-Fi VPN подключается автоматически.';

  @override
  String get prototypeWifiDisconnectNetworks => 'Сети Wi-Fi, отключающие VPN';

  @override
  String get prototypeWifiDisconnectNetworksHint =>
      'При подключении к этим сетям Wi-Fi VPN отключается.';

  @override
  String get prototypeAddWifi => 'Добавить Wi-Fi';

  @override
  String get prototypeWifiExactMatchNotice =>
      'Имена Wi-Fi должны совпадать полностью и не могут находиться в обеих группах.';

  @override
  String get prototypeRemoveWifi => 'Удалить Wi-Fi';

  @override
  String get prototypeNoWifiRules => 'Правила Wi-Fi не добавлены.';

  @override
  String get prototypeOtherNetworkRulesApply =>
      'Настроенные правила мобильной сети или Ethernet продолжат действовать.';

  @override
  String get prototypeCellularNetwork => 'Мобильная сеть';

  @override
  String get prototypeWhenUsingCellular =>
      'При использовании мобильного интернета';

  @override
  String get prototypeEthernet => 'Ethernet';

  @override
  String get prototypeWhenUsingEthernet => 'При использовании проводной сети';

  @override
  String get prototypeConnectAutomatically => 'Подключать автоматически';

  @override
  String get prototypeDisconnectVpn => 'Отключать VPN';

  @override
  String get prototypeDeleteRawQuestion => 'Удалить эту конфигурацию Raw JSON?';

  @override
  String get prototypeActiveRawDeleteNotice =>
      'После удаления активной конфигурации будут восстановлены прежние настройки обычного подключения.';

  @override
  String get prototypeRawDeleteNotice =>
      'Эта конфигурация будет удалена с устройства.';

  @override
  String get prototypeDeleteAndReconnect => 'Удалить и переподключить';

  @override
  String get prototypeDeleteAndDisconnect => 'Удалить и отключить';

  @override
  String get prototypeRawDeleteDisconnectNotice =>
      'Обычные серверы не настроены. Удаление активной конфигурации отключит VPN.';

  @override
  String get prototypeTestServers => 'Проверить задержку';

  @override
  String get prototypeTestAgain => 'Проверить ещё раз';

  @override
  String get prototypeRetestHint =>
      'Обновить доступность и задержку, не меняя подключение';

  @override
  String get prototypeSaveAsLocalServer => 'Сохранить локальную копию';

  @override
  String get prototypeLocalCopyHint =>
      'Создать отдельную копию, которую не заменят обновления подписки';

  @override
  String get prototypeLocalCopy => 'Локальная копия';

  @override
  String get prototypeLocalCopySaved =>
      'Сохранена локальная копия сервера. Обновления подписки её не заменят.';

  @override
  String get prototypeUpdatesAndSources => 'Обновления и источники';

  @override
  String get prototypeManageSources => 'Обновления и источники';

  @override
  String get prototypeSourceUpdateGuard =>
      'Подписка заменяется при обновлении, только если распознан хотя бы один пригодный узел.';

  @override
  String get prototypeSourceUpdateHint =>
      'Загрузить и сразу импортировать пригодные узлы';

  @override
  String prototypeNameRemoved(String name) {
    return 'Удалено: $name';
  }

  @override
  String get prototypeDeletedServerSelectionNotice =>
      'Если этот сервер выбран для подключения или конечного выхода VPN, KingVPN вернётся к автовыбору.';

  @override
  String get prototypeDeletedRouteSmartNotice =>
      'После удаления маршрута будет выбрана умная маршрутизация.';

  @override
  String get prototypeSwitchAndReconnect => 'Переключить и переподключить';

  @override
  String get prototypeNewRule => 'Новое правило';

  @override
  String prototypeChangeRulePosition(String name) {
    return 'Изменить позицию: $name';
  }

  @override
  String get prototypeDeletingRouteReconnectNotice =>
      'Удаление маршрута ненадолго отключит VPN и переподключит его с умной маршрутизацией.';

  @override
  String get prototypeDeleteAndUseSmartRouting =>
      'Удалить и включить умную маршрутизацию';

  @override
  String get prototypeRoutingFileUnavailable =>
      'Этот файл данных маршрутизации больше недоступен.';

  @override
  String get prototypeAllGeodataUpdated => 'Все Geodata обновлены';

  @override
  String get prototypeCopyFailed =>
      'Не удалось скопировать. Выделите текст и скопируйте его вручную.';

  @override
  String get prototypeDirectDns => 'Локальный DNS для прямого трафика';

  @override
  String get prototypeDirectDnsHint =>
      'Разрешать сайты прямого доступа локально, а остальные запросы — через VPN.';

  @override
  String get prototypeRoutingPreview => 'Предпросмотр маршрутизации';

  @override
  String get prototypeRoutingPreviewHint =>
      'С текущими настройками трафик обрабатывается следующим образом.';

  @override
  String get prototypeRuleOrderMaintained =>
      'Порядком правил управляет KingVPN';

  @override
  String get prototypeCommonAdDomains => 'Известные рекламные домены';

  @override
  String get prototypeNone => 'Нет';

  @override
  String get prototypeIconBlue => 'Синий';

  @override
  String get prototypeIconBlack => 'Чёрный';

  @override
  String get prototypeIconGreen => 'Зелёный';

  @override
  String get prototypeIconOrange => 'Оранжевый';

  @override
  String get prototypeIconPurple => 'Фиолетовый';

  @override
  String get prototypeIconRed => 'Красный';

  @override
  String get prototypeHomeScreenIconHint =>
      'Выберите значок KingVPN для главного экрана.';

  @override
  String get prototypeDockIconHint => 'Выберите значок KingVPN для Dock.';

  @override
  String get prototypeHomeScreenPreview => 'Предпросмотр главного экрана';

  @override
  String get prototypeDockPreview => 'Предпросмотр Dock';

  @override
  String get prototypeClearAllDataQuestion => 'Удалить все данные приложения?';

  @override
  String get prototypeClearAllDataWarning =>
      'Будут удалены серверы, подписки, ключи Age, настройки маршрутизации, Raw JSON, пользовательские Geodata и настройки приложения.';

  @override
  String get prototypeConfirmClearData => 'Удалить данные';

  @override
  String get prototypeSystemApprovalRequired => 'Требуется разрешение системы';

  @override
  String get prototypeOpenSystemSettings => 'Открыть настройки системы';

  @override
  String get prototypeCancelRequest => 'Отменить запрос';

  @override
  String get prototypeWifiActionConflict =>
      'Для каждого имени Wi-Fi выберите одно действие. Удалите повторяющееся имя из одной из групп.';

  @override
  String get prototypeTunAddress => 'Адрес TUN';

  @override
  String get prototypeSettingsLocationNote =>
      'Подписки находятся в разделе «Серверы». Обновление данных и Geodata — в разделе «Расширенные → Xray».';

  @override
  String get prototypeAboutPrivacyNotice =>
      'KingVPN не собирает и не передаёт сведения об использовании, трафике или посещённых сайтах.';

  @override
  String get prototypeEditServerHint =>
      'Изменить JSON исходящего подключения Xray';

  @override
  String get prototypeShareServerHint => 'Передать ссылку для импорта сервера';

  @override
  String get prototypeLocalOnly => 'Только локально';

  @override
  String get prototypeStoredOnThisDevice => 'Хранится на устройстве';

  @override
  String get prototypeUpdated => 'Обновлено';

  @override
  String get prototypeEditSubscriptionHint =>
      'Изменить название, ссылку HTTPS или ключи Age';

  @override
  String get prototypeShareSubscriptionHint => 'Передать ссылку подписки';

  @override
  String get prototypeExampleService => 'Демонстрационный сервис';

  @override
  String get prototypeLocalServer => 'Локальный сервер';

  @override
  String get prototypeImportedLinks => 'Импортируемые ссылки';

  @override
  String prototypeItemCount(int count) {
    return 'Элементов: $count';
  }

  @override
  String get prototypeLinkFormat => 'Формат ссылки';

  @override
  String get prototypeOriginalLink => 'Исходная ссылка';

  @override
  String get prototypeServerShareLink => 'Ссылка на сервер';

  @override
  String get prototypeSubscriptionShareAgeHint =>
      'Содержит название и при необходимости тип Age, но не закрытый ключ. Получающее приложение создаёт собственные ключи.';

  @override
  String prototypeCustomRouteCount(int count) {
    return 'Маршрутов: $count из 3';
  }

  @override
  String get prototypeAutomaticFollowsEachRule =>
      'Автоматически · по каждому правилу';

  @override
  String get prototypeWebsiteSet => 'Набор сайтов';

  @override
  String get prototypeIpSet => 'Набор IP';

  @override
  String prototypeRulePosition(int number) {
    return 'Позиция $number';
  }

  @override
  String get prototypeEntryServer => 'Входной узел';

  @override
  String get prototypeFinalExitSelectionNote =>
      'Конечный выход определяет расположение, которое видят сайты, и исключается из автовыбора входных узлов.';

  @override
  String get prototypeNoMatchingServers => 'Серверы не найдены.';

  @override
  String get prototypeSearchServers => 'Поиск серверов';

  @override
  String get prototypeLocalNetworkPrivateAddresses =>
      'Локальная сеть и частные адреса';

  @override
  String get prototypeAppleServices => 'Службы Apple';

  @override
  String prototypeSmartRuleSummary(int count) {
    return 'Сейчас: прямых правил — $count · 1 правило VPN по умолчанию';
  }

  @override
  String get prototypeOtherTraffic => 'Остальной трафик';

  @override
  String get prototypeAction => 'Действие';

  @override
  String countryRegionName(String code) {
    String _temp0 = intl.Intl.selectLogic(code, {
      'AD': 'Андорра',
      'AE': 'ОАЭ',
      'AF': 'Афганистан',
      'AG': 'Антигуа и Барбуда',
      'AI': 'Ангилья',
      'AL': 'Албания',
      'AM': 'Армения',
      'AO': 'Ангола',
      'AQ': 'Антарктида',
      'AR': 'Аргентина',
      'AS': 'Американское Самоа',
      'AT': 'Австрия',
      'AU': 'Австралия',
      'AW': 'Аруба',
      'AX': 'Аландские о-ва',
      'AZ': 'Азербайджан',
      'BA': 'Босния и Герцеговина',
      'BB': 'Барбадос',
      'BD': 'Бангладеш',
      'BE': 'Бельгия',
      'BF': 'Буркина-Фасо',
      'BG': 'Болгария',
      'BH': 'Бахрейн',
      'BI': 'Бурунди',
      'BJ': 'Бенин',
      'BL': 'Сен-Бартелеми',
      'BM': 'Бермудские о-ва',
      'BN': 'Бруней',
      'BO': 'Боливия',
      'BQ': 'Бонэйр, Синт-Эстатиус и Саба',
      'BR': 'Бразилия',
      'BS': 'Багамы',
      'BT': 'Бутан',
      'BV': 'о-в Буве',
      'BW': 'Ботсвана',
      'BY': 'Беларусь',
      'BZ': 'Белиз',
      'CA': 'Канада',
      'CC': 'Кокосовые о-ва',
      'CD': 'Конго - Киншаса',
      'CF': 'Центрально-Африканская Республика',
      'CG': 'Конго - Браззавиль',
      'CH': 'Швейцария',
      'CI': 'Кот-д’Ивуар',
      'CK': 'о-ва Кука',
      'CL': 'Чили',
      'CM': 'Камерун',
      'CN': 'Материковый Китай',
      'CO': 'Колумбия',
      'CR': 'Коста-Рика',
      'CU': 'Куба',
      'CV': 'Кабо-Верде',
      'CW': 'Кюрасао',
      'CX': 'о-в Рождества',
      'CY': 'Кипр',
      'CZ': 'Чехия',
      'DE': 'Германия',
      'DJ': 'Джибути',
      'DK': 'Дания',
      'DM': 'Доминика',
      'DO': 'Доминиканская Республика',
      'DZ': 'Алжир',
      'EC': 'Эквадор',
      'EE': 'Эстония',
      'EG': 'Египет',
      'EH': 'Западная Сахара',
      'ER': 'Эритрея',
      'ES': 'Испания',
      'ET': 'Эфиопия',
      'FI': 'Финляндия',
      'FJ': 'Фиджи',
      'FK': 'Фолклендские о-ва',
      'FM': 'Микронезия',
      'FO': 'Фарерские о-ва',
      'FR': 'Франция',
      'GA': 'Габон',
      'GB': 'Великобритания',
      'GD': 'Гренада',
      'GE': 'Грузия',
      'GF': 'Французская Гвиана',
      'GG': 'Гернси',
      'GH': 'Гана',
      'GI': 'Гибралтар',
      'GL': 'Гренландия',
      'GM': 'Гамбия',
      'GN': 'Гвинея',
      'GP': 'Гваделупа',
      'GQ': 'Экваториальная Гвинея',
      'GR': 'Греция',
      'GS': 'Южная Георгия и Южные Сандвичевы о-ва',
      'GT': 'Гватемала',
      'GU': 'Гуам',
      'GW': 'Гвинея-Бисау',
      'GY': 'Гайана',
      'HK': 'Гонконг',
      'HM': 'о-ва Херд и Макдональд',
      'HN': 'Гондурас',
      'HR': 'Хорватия',
      'HT': 'Гаити',
      'HU': 'Венгрия',
      'ID': 'Индонезия',
      'IE': 'Ирландия',
      'IL': 'Израиль',
      'IM': 'о-в Мэн',
      'IN': 'Индия',
      'IO': 'Архипелаг Чагос',
      'IQ': 'Ирак',
      'IR': 'Иран',
      'IS': 'Исландия',
      'IT': 'Италия',
      'JE': 'Джерси',
      'JM': 'Ямайка',
      'JO': 'Иордания',
      'JP': 'Япония',
      'KE': 'Кения',
      'KG': 'Киргизия',
      'KH': 'Камбоджа',
      'KI': 'Кирибати',
      'KM': 'Коморы',
      'KN': 'Сент-Китс и Невис',
      'KP': 'КНДР',
      'KR': 'Южная Корея',
      'KW': 'Кувейт',
      'KY': 'о-ва Кайман',
      'KZ': 'Казахстан',
      'LA': 'Лаос',
      'LB': 'Ливан',
      'LC': 'Сент-Люсия',
      'LI': 'Лихтенштейн',
      'LK': 'Шри-Ланка',
      'LR': 'Либерия',
      'LS': 'Лесото',
      'LT': 'Литва',
      'LU': 'Люксембург',
      'LV': 'Латвия',
      'LY': 'Ливия',
      'MA': 'Марокко',
      'MC': 'Монако',
      'MD': 'Молдова',
      'ME': 'Черногория',
      'MF': 'Сен-Мартен',
      'MG': 'Мадагаскар',
      'MH': 'Маршалловы о-ва',
      'MK': 'Северная Македония',
      'ML': 'Мали',
      'MM': 'Мьянма (Бирма)',
      'MN': 'Монголия',
      'MO': 'Макао',
      'MP': 'Северные Марианские о-ва',
      'MQ': 'Мартиника',
      'MR': 'Мавритания',
      'MS': 'Монтсеррат',
      'MT': 'Мальта',
      'MU': 'Маврикий',
      'MV': 'Мальдивы',
      'MW': 'Малави',
      'MX': 'Мексика',
      'MY': 'Малайзия',
      'MZ': 'Мозамбик',
      'NA': 'Намибия',
      'NC': 'Новая Каледония',
      'NE': 'Нигер',
      'NF': 'о-в Норфолк',
      'NG': 'Нигерия',
      'NI': 'Никарагуа',
      'NL': 'Нидерланды',
      'NO': 'Норвегия',
      'NP': 'Непал',
      'NR': 'Науру',
      'NU': 'Ниуэ',
      'NZ': 'Новая Зеландия',
      'OM': 'Оман',
      'PA': 'Панама',
      'PE': 'Перу',
      'PF': 'Французская Полинезия',
      'PG': 'Папуа — Новая Гвинея',
      'PH': 'Филиппины',
      'PK': 'Пакистан',
      'PL': 'Польша',
      'PM': 'Сен-Пьер и Микелон',
      'PN': 'о-ва Питкэрн',
      'PR': 'Пуэрто-Рико',
      'PS': 'Палестинские территории',
      'PT': 'Португалия',
      'PW': 'Палау',
      'PY': 'Парагвай',
      'QA': 'Катар',
      'RE': 'Реюньон',
      'RO': 'Румыния',
      'RS': 'Сербия',
      'RU': 'Россия',
      'RW': 'Руанда',
      'SA': 'Саудовская Аравия',
      'SB': 'Соломоновы о-ва',
      'SC': 'Сейшельские о-ва',
      'SD': 'Судан',
      'SE': 'Швеция',
      'SG': 'Сингапур',
      'SH': 'о-в Св. Елены',
      'SI': 'Словения',
      'SJ': 'Шпицберген и Ян-Майен',
      'SK': 'Словакия',
      'SL': 'Сьерра-Леоне',
      'SM': 'Сан-Марино',
      'SN': 'Сенегал',
      'SO': 'Сомали',
      'SR': 'Суринам',
      'SS': 'Южный Судан',
      'ST': 'Сан-Томе и Принсипи',
      'SV': 'Сальвадор',
      'SX': 'Синт-Мартен',
      'SY': 'Сирия',
      'SZ': 'Эсватини',
      'TC': 'Тёркс и Кайкос',
      'TD': 'Чад',
      'TF': 'Французские Южные территории',
      'TG': 'Того',
      'TH': 'Таиланд',
      'TJ': 'Таджикистан',
      'TK': 'Токелау',
      'TL': 'Восточный Тимор',
      'TM': 'Туркменистан',
      'TN': 'Тунис',
      'TO': 'Тонга',
      'TR': 'Турция',
      'TT': 'Тринидад и Тобаго',
      'TV': 'Тувалу',
      'TW': 'Тайвань',
      'TZ': 'Танзания',
      'UA': 'Украина',
      'UG': 'Уганда',
      'UM': 'Внешние малые о-ва (США)',
      'US': 'США',
      'UY': 'Уругвай',
      'UZ': 'Узбекистан',
      'VA': 'Ватикан',
      'VC': 'Сент-Винсент и Гренадины',
      'VE': 'Венесуэла',
      'VG': 'Виргинские о-ва (Великобритания)',
      'VI': 'Виргинские о-ва (США)',
      'VN': 'Вьетнам',
      'VU': 'Вануату',
      'WF': 'Уоллис и Футуна',
      'WS': 'Самоа',
      'XK': 'Косово',
      'YE': 'Йемен',
      'YT': 'Майотта',
      'ZA': 'Южно-Африканская Республика',
      'ZM': 'Замбия',
      'ZW': 'Зимбабве',
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
