// ignore_for_file: text_direction_code_point_in_literal

// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get routingLocalDnsAddress => 'Dirección DNS local';

  @override
  String get tunnelDnsServerNameHint =>
      'Se usa solo para DNS sobre TLS en plataformas Apple. Las direcciones DNS y el nombre del servidor deben pertenecer al mismo servicio y coincidir con su certificado TLS.';

  @override
  String get menuShortcutChooseConfiguration => 'Cambiar configuración';

  @override
  String get menuShortcutUpdateSubscriptions => 'Actualizar suscripciones';

  @override
  String get menuBarReconnect => 'Reconectar';

  @override
  String get buttonRetry => 'Reintentar';

  @override
  String get validationNameRequired => 'se requiere el nombre';

  @override
  String get validationNameDuplicate => 'el nombre ya existe';

  @override
  String get validationUrlRequired => 'se requiere la URL';

  @override
  String get validationUrlInvalid => 'la URL no es válida';

  @override
  String get validationUrlDuplicate => 'la URL ya existe';

  @override
  String get validationJsonInvalid => 'JSON no válido';

  @override
  String get validationPortInvalid => 'el puerto no es válido';

  @override
  String get menuPickImage => 'Elegir de las fotos';

  @override
  String get buttonOK => 'Aceptar';

  @override
  String get buttonCancel => 'Cancelar';

  @override
  String get buttonOpenSettings => 'Abrir ajustes del sistema';

  @override
  String get buttonSave => 'Guardar';

  @override
  String get buttonSaveFailed => 'No se pudo guardar';

  @override
  String get settingsDefaultsRestored =>
      'Se restauraron los valores predeterminados en el editor. Guarda para aplicarlos.';

  @override
  String get buttonAddFailed => 'Error al añadir';

  @override
  String get resultSuccess => 'correctamente';

  @override
  String get resultFailed => 'falló';

  @override
  String get menuBarStartVpn => 'Iniciar VPN';

  @override
  String get menuBarStopVpn => 'Detener VPN';

  @override
  String get menuBarShowApp => 'Mostrar KingVPN';

  @override
  String get menuBarQuitApp => 'Salir';

  @override
  String get menuBarQuitAndStopVpn => 'Salir y detener la VPN';

  @override
  String actionResult(String action, String result) {
    return '$action $result';
  }

  @override
  String get homePageOpenSettings =>
      'Permiso denegado. ¿Abrir Ajustes para permitirlo?';

  @override
  String get permissionDialogTitle => 'Permiso requerido';

  @override
  String get dnsPageTitle => 'DNS';

  @override
  String get xrayRawPageTitle => 'JSON sin editar';

  @override
  String get subscriptionDownloadFailed =>
      'No se pudo descargar la suscripción';

  @override
  String get subscriptionHwidTitle =>
      'Enviar identificador del dispositivo (HWID)';

  @override
  String get subscriptionHwidDescription =>
      'Actívalo solo si tu proveedor lo exige. Envía un identificador aleatorio exclusivo de esta suscripción, no información de hardware. Desactivarlo no elimina el registro del dispositivo del proveedor.';

  @override
  String get subscriptionHwidRequired =>
      'Este proveedor exige un identificador de dispositivo compatible. Activa HWID para esta suscripción o contacta con tu proveedor si ya está activado.';

  @override
  String get subscriptionHwidLimitReached =>
      'El proveedor informó un límite de dispositivos o un error de registro. Gestiona tus dispositivos con el proveedor o contacta con su soporte.';

  @override
  String get subscriptionHwidRejected =>
      'El proveedor rechazó la verificación del dispositivo. Revisa el ajuste de HWID de esta suscripción o contacta con tu proveedor.';

  @override
  String get subscriptionGenerateAgeKey => 'Generar clave';

  @override
  String get subscriptionReplaceAgeKeyMessage =>
      'La clave de edad actual será reemplazada. La clave anterior no podrá descifrar las respuestas cifradas con ella.';

  @override
  String get subscriptionGenerateAgeKeyFailed =>
      'No se pudo generar una clave de edad';

  @override
  String get subscriptionInvalidAgeSecretKey =>
      'El par de claves de edad es incompleto o no válido';

  @override
  String get subscriptionMissingAgeSecretKey =>
      'Esta suscripción cifrada requiere una clave secreta de edad';

  @override
  String get subscriptionDecryptFailed =>
      'No se pudo descifrar la suscripción con esta clave de edad';

  @override
  String get subscriptionDecryptedTooLarge =>
      'La suscripción descifrada supera el límite de 16 MiB';

  @override
  String get sharePageOneXrayLink => 'Enlace KingVPN';

  @override
  String get sharePageQRCode => 'Código QR';

  @override
  String get sharePageSaveQRCode => 'Guardar imagen QR';

  @override
  String get sharePageShowQRCode => 'Mostrar código QR';

  @override
  String get sharePageLink => 'Enlace';

  @override
  String get sharePageCopyLink => 'Copiar enlace de compartir';

  @override
  String get settingsPageDesktop => 'Escritorio';

  @override
  String get desktopSettingsPageSectionStartup => 'Inicio';

  @override
  String get settingsPageLaunchAtLogin => 'Iniciar con el sistema';

  @override
  String get settingsPageLaunchAtLoginDescription =>
      'Iniciar KingVPN al iniciar sesión';

  @override
  String get settingsPageStartHidden => 'Iniciar oculto';

  @override
  String get settingsPageStartHiddenDescription =>
      'Abrir sin mostrar la ventana principal';

  @override
  String get settingsPageLaunchAtLoginRequiresApproval =>
      'Se requiere aprobación del sistema';

  @override
  String get settingsPageLaunchAtLoginApprovalDescription =>
      'Permite a KingVPN en los ajustes de inicio o aplicaciones de inicio del sistema';

  @override
  String get settingsPageLaunchAtLoginUnavailable =>
      'Iniciar con el sistema no está disponible';

  @override
  String get settingsPageLaunchAtLoginUpdateFailed =>
      'No se pudo actualizar el inicio con el sistema';

  @override
  String get appUpdateAlreadyLatest => 'Ya tienes la última versión';

  @override
  String get appUpdateCheckFailed =>
      'No se pudieron buscar actualizaciones. Inténtalo más tarde.';

  @override
  String get appUpdateAvailable => 'Actualización disponible';

  @override
  String get appUpdateDialogTitle => 'Nueva versión disponible';

  @override
  String get appUpdateCurrentVersion => 'Versión actual';

  @override
  String get appUpdateLatestVersion => 'Última versión';

  @override
  String get appUpdateOpen => 'Ir a la actualización';

  @override
  String get appUpdateLater => 'Más tarde';

  @override
  String get appUpdateSkipVersion => 'Omitir esta versión';

  @override
  String get tunSettingsPageExcludeCellularServicesTip =>
      'Mantén el tráfico de los servicios móviles compatibles fuera de la VPN. iOS 16.4+ / macOS 13.3+.';

  @override
  String get tunSettingsPageExcludeAPNsTip =>
      'Mantén el tráfico del servicio de notificaciones push de Apple fuera de la VPN. iOS 16.4+ / macOS 13.3+.';

  @override
  String get tunSettingsPageExcludeDeviceCommunicationTip =>
      'Mantén la comunicación con dispositivos Apple conectados fuera de la VPN. iOS 17.4+ / macOS 14.4+.';

  @override
  String get autoUpdatePageIntervalOneDay => 'Un día';

  @override
  String get autoUpdatePageIntervalThreeDays => 'Tres días';

  @override
  String get autoUpdatePageIntervalOneWeek => 'Una semana';

  @override
  String get logFileViewerContinueFollowing => 'Seguir viendo';

  @override
  String get logFileViewerShowingRecent => 'Mostrando registro reciente';

  @override
  String get appIconPageSetFailed =>
      'No se pudo establecer el nuevo icono de la aplicación';

  @override
  String get desktopSettingsPageHideDockIcon => 'Ocultar icono del Dock';

  @override
  String get desktopSettingsPageHideDockIconDescription =>
      'Aplicar inmediatamente a la sesión actual de la aplicación';

  @override
  String get themePageTitle => 'Tema';

  @override
  String get themePageSystem => 'Sistema';

  @override
  String get themePageSystemDescription =>
      'Seguir la apariencia del dispositivo';

  @override
  String get themePageLight => 'Claro';

  @override
  String get themePageLightDescription => 'Usar siempre la apariencia clara';

  @override
  String get themePageDark => 'Oscuro';

  @override
  String get themePageDarkDescription => 'Usar siempre la apariencia oscura';

  @override
  String get prototypeConnect => 'Conectar';

  @override
  String get prototypeServers => 'Servidores';

  @override
  String get prototypeAdvanced => 'Avanzado';

  @override
  String get prototypeSettings => 'Ajustes';

  @override
  String get prototypeBack => 'Atrás';

  @override
  String get prototypeCancel => 'Cancelar';

  @override
  String get prototypeClose => 'Cerrar';

  @override
  String get prototypeCloseDialog => 'Close dialog';

  @override
  String get prototypeChooseRawConfiguration =>
      'Choose a Raw JSON configuration';

  @override
  String get prototypeDone => 'Hecho';

  @override
  String get prototypeSave => 'Guardar';

  @override
  String get prototypeAdd => 'Añadir';

  @override
  String get prototypeEdit => 'Editar';

  @override
  String get prototypeDelete => 'Eliminar';

  @override
  String get prototypeShare => 'Compartir';

  @override
  String get prototypeContinue => 'Continuar';

  @override
  String get prototypeRetry => 'Reintentar';

  @override
  String get prototypeTryAgain => 'Inténtalo de nuevo';

  @override
  String get prototypePleaseWait => 'Espere un momento';

  @override
  String get prototypeNotSelected => 'Not selected';

  @override
  String get prototypeMoreActions => 'More actions';

  @override
  String prototypeNameSaved(String name) {
    return '$name was saved';
  }

  @override
  String get prototypeApplyChange => 'Apply this change?';

  @override
  String get prototypeReconnectNotice =>
      'The VPN will briefly disconnect and reconnect. This usually takes only a few seconds.';

  @override
  String get prototypeApplyAndReconnect => 'Apply and reconnect';

  @override
  String prototypeNameActive(String name) {
    return '$name is now active';
  }

  @override
  String get prototypeSetupProgress => 'Setup progress';

  @override
  String get prototypeWelcomePrivacy => 'Welcome & privacy';

  @override
  String get prototypeSystemSetup => 'System setup';

  @override
  String get prototypeYourRegion => 'Your region';

  @override
  String get prototypeWelcome => 'Bienvenido a KingVPN';

  @override
  String get prototypeWelcomeSubtitle =>
      'Tus servidores. Una conexión más simple.';

  @override
  String get prototypeNoDataCollection =>
      'KingVPN does not collect usage or browsing data.';

  @override
  String get prototypeBringOwnServers =>
      'You need to provide your own servers or subscriptions.';

  @override
  String get prototypePrivacyPolicy => 'Privacy policy';

  @override
  String get prototypeNoDataUpload =>
      'KingVPN does not collect or upload usage, browsing, or analytics data.';

  @override
  String get prototypeConfiguredSourcesNotice =>
      'You provide your own servers and subscriptions. Connections and data updates contact the sources you configure.';

  @override
  String get prototypeRegionPrivacyNotice =>
      'Region detection only suggests a direct region. No location permission is needed; you can choose manually or skip.';

  @override
  String get prototypeReadFullPrivacyPolicy => 'Read the full privacy policy';

  @override
  String get prototypeAgreeAndContinue => 'Aceptar y continuar';

  @override
  String get prototypeGetReadyToConnect => 'Prepárate para conectar';

  @override
  String get prototypeSetupOnce => 'Set up once, then connect from Home.';

  @override
  String get prototypeLocalConfigurationReady =>
      'Local configuration and routing data are ready';

  @override
  String get prototypeVpnPermission => 'VPN permission';

  @override
  String get prototypeAllowAddVpn =>
      'Allow KingVPN to add a VPN configuration.';

  @override
  String get prototypeAuthorized => 'Authorized';

  @override
  String get prototypeSetUpVpn => 'Set up VPN';

  @override
  String get prototypePermissionNotGranted => 'Permission not granted';

  @override
  String get prototypeAwaitingPermission => 'Awaiting permission';

  @override
  String get prototypeVpnPermissionRequired =>
      'VPN permission is required. Please retry to continue.';

  @override
  String get prototypeSetupDoesNotStartVpn =>
      'This process will not start the VPN.';

  @override
  String get prototypeXrayOutboundInterface => 'Xray outbound interface';

  @override
  String get prototypeCurrentInternetInterface => 'Current internet interface';

  @override
  String get prototypeChooseInterfaceNotice =>
      'Choose the interface used to access the network. Required on Windows / Linux only.';

  @override
  String get prototypeInterfaceSelectionNotice =>
      'Select the network interface Xray uses to connect. Only the interface name is saved.';

  @override
  String get prototypeWhereWillYouUse => 'Where will you use KingVPN?';

  @override
  String get prototypeChooseCountryRegion => 'Choose your country or region';

  @override
  String get prototypeRegionSearch => 'Search by region name or code';

  @override
  String get prototypeNoRegionsFound => 'No regions match your search.';

  @override
  String get prototypeRegionPurpose =>
      'Used to set the direct region in Smart Routing.';

  @override
  String get prototypeRegionSuggested =>
      'Suggested from the current network. Please confirm.';

  @override
  String get prototypeRegionSelectedManually =>
      'Selected manually. Confirm to use it in Smart Routing.';

  @override
  String get prototypeRegionSkipNotice =>
      'Skipping keeps existing settings; new installs default to Mainland China.';

  @override
  String get prototypeSkip => 'Omitir';

  @override
  String get prototypeConfirmAndContinue => 'Confirm and continue';

  @override
  String get prototypeAddServers => 'Añadir servidores';

  @override
  String get prototypeImportServersSubtitle =>
      'Import your servers or subscription.';

  @override
  String get prototypeServersReadyForHome =>
      'Servers added. You are ready to go to Home.';

  @override
  String get prototypeAddLater => 'Añadir más tarde';

  @override
  String get prototypeGoToHome => 'Ir al inicio';

  @override
  String get prototypeStartUsingOneXray => 'Empezar a usar KingVPN';

  @override
  String get prototypeFirstConnectionHint =>
      'Añade una suscripción o importa un servidor para hacer tu primera conexión.';

  @override
  String get prototypeUseCompleteRawJson =>
      'Use a complete Raw JSON configuration';

  @override
  String get prototypeDisconnected => 'Desconectado';

  @override
  String get prototypeConnecting => 'Conectando…';

  @override
  String get prototypeConnected => 'Conectado';

  @override
  String get prototypeDisconnecting => 'Desconectando…';

  @override
  String get prototypeConnectionFailed => 'La conexión falló';

  @override
  String get prototypeDisconnect => 'Desconectar';

  @override
  String get prototypeReadyToProtectConnection =>
      'Listo para proteger tu conexión';

  @override
  String get prototypePreparingSecureConnection =>
      'Preparando una conexión segura';

  @override
  String get prototypeFinishingConnection => 'Finalizando la conexión actual';

  @override
  String get prototypeCheckNetwork => 'Revisa tu red e inténtalo de nuevo.';

  @override
  String get prototypeJustConnected => 'Acaba de conectar';

  @override
  String prototypeProtectedMinutes(int minutes) {
    return 'Protegido durante $minutes min';
  }

  @override
  String prototypeProtectedHoursMinutes(int hours, int minutes) {
    return 'Protegido durante $hours h $minutes min';
  }

  @override
  String get prototypeAutomaticSelection => 'Selección automática';

  @override
  String get prototypeAutomaticOneEntry => 'Automatic selection · 1 entry node';

  @override
  String prototypeAutomaticEntries(int count) {
    return 'Automatic selection · $count entry nodes';
  }

  @override
  String get prototypeChooseBySpeedAvailability =>
      'Choose by speed and availability';

  @override
  String prototypeFastLatency(int latency) {
    return 'Fast · $latency ms';
  }

  @override
  String prototypeAvailableLatency(int latency) {
    return 'Available · $latency ms';
  }

  @override
  String prototypeSlowLatency(int latency) {
    return 'Slow · $latency ms';
  }

  @override
  String get prototypeTemporarilyUnavailable => 'Temporarily unavailable';

  @override
  String get prototypeTrafficMethod => 'Traffic method';

  @override
  String get prototypeSmartRouting => 'Smart Routing';

  @override
  String get prototypeSmartRoutingRecommended => 'Smart Routing (recommended)';

  @override
  String get prototypeSmartRoutingDescription =>
      'Keep the local network and directly reachable sites direct. Send other traffic through the VPN.';

  @override
  String get prototypeAllViaVpn => 'All via VPN';

  @override
  String get prototypeAllViaVpnDescription =>
      'Send all internet traffic through the selected server, except system-required traffic.';

  @override
  String get prototypeCustomRouting => 'Custom Routing';

  @override
  String get prototypeCustomRoutingDescription =>
      'Handle traffic using your ordered rules.';

  @override
  String prototypeCustomRuleCount(int count) {
    return 'Custom Routing · $count rules';
  }

  @override
  String get prototypeExpertMode => 'Expert mode';

  @override
  String get prototypeWhyThisConnection => 'Why this connection?';

  @override
  String get prototypeTraffic => 'Tráfico';

  @override
  String get prototypeCurrentSpeed => 'Velocidad actual';

  @override
  String get prototypeThisConnection => 'Esta conexión';

  @override
  String get prototypeDownload => 'Descarga';

  @override
  String get prototypeUpload => 'Subida';

  @override
  String get prototypeOrdinaryConnectionRunning =>
      'The ordinary connection is still running. Select a configuration to switch.';

  @override
  String get prototypeNoRawJson => 'No Raw JSON configurations yet';

  @override
  String get prototypeAddRawJsonHint =>
      'Add a complete Xray configuration, then select it here to connect.';

  @override
  String get prototypeAddRawJson => 'Add Raw JSON';

  @override
  String get prototypeEditRawJson => 'Edit Raw JSON';

  @override
  String get prototypeConfigurationName => 'Configuration name';

  @override
  String prototypeSeconds(int count) {
    return '$count seconds';
  }

  @override
  String get prototypeRawManagedSettingsNotice =>
      'This complete configuration controls servers, routing, and Xray DNS when selected. TUN, interface, and logging remain managed by KingVPN.';

  @override
  String get prototypeRawAdditionalSettingsNotice =>
      'Additional inbounds, DNS, FakeDNS, and advanced routing belong in this JSON. Reserved tunIn and other App-managed runtime settings cannot be overridden.';

  @override
  String get prototypeRawJsonLimit =>
      'You can save up to 3 Raw JSON configurations';

  @override
  String get prototypeReplaceEditorJson =>
      'Replace the JSON currently in the editor?';

  @override
  String get prototypeJsonImportedIntoEditor =>
      'JSON imported into the editor. Save to keep it.';

  @override
  String get prototypeCannotReadContent =>
      'Could not read the content. Check the file or clipboard and try again.';

  @override
  String get prototypeRawJsonShareWarning =>
      'The original JSON may contain server credentials. Share or export it only to a trusted destination.';

  @override
  String get prototypeReadClipboard => 'Read clipboard';

  @override
  String get prototypeExportJson => 'Export JSON';

  @override
  String get prototypeConfigurationLinksCopied =>
      'Configuration share links copied';

  @override
  String get prototypeOriginalJsonExported => 'Original JSON exported';

  @override
  String prototypeSharingDataSourceLinks(int count) {
    return 'Sharing includes $count routing data source links, not the data files.';
  }

  @override
  String get prototypeActiveConfiguration => 'Active configuration';

  @override
  String get prototypeCompleteXrayConfiguration =>
      'Complete Xray configuration';

  @override
  String get prototypeRawRuntimeOverrideNotice =>
      'A complete configuration controls servers, routing, and Xray DNS. Settings for Log, traffic statistics, tunIn, and related runtime features in Raw JSON do not take effect.';

  @override
  String get prototypeAddServersToOneXray => 'Añadir servidores a KingVPN';

  @override
  String get prototypeChooseAddMethod => 'Choose how you want to add servers.';

  @override
  String get prototypeScanQrCode => 'Scan QR code';

  @override
  String get prototypePasteLink => 'Paste link';

  @override
  String get prototypeAddSubscription => 'Añadir suscripción';

  @override
  String get prototypeImportFile => 'Import file';

  @override
  String get prototypeAddManually => 'Añadir manualmente';

  @override
  String get prototypeAddJsonManually => 'Add JSON manually';

  @override
  String get prototypeImportLinks => 'Importar enlaces';

  @override
  String get prototypeImportLinksHint =>
      'Un enlace por línea. Admite servidores, suscripciones y enlaces de importación de KingVPN.';

  @override
  String get prototypeNoSupportedLinks =>
      'No supported links were recognized. Check the input and try again.';

  @override
  String get prototypeSubscriptionName => 'Nombre de la suscripción';

  @override
  String get prototypeSubscriptionLink => 'Enlace de la suscripción';

  @override
  String get prototypeSubscriptionDescription =>
      'A subscription is a server list supplied by your provider. KingVPN can check it for updates later. Only VLESS / v2rayN share formats are supported.';

  @override
  String get prototypeAgeEncryption => 'Age encryption';

  @override
  String get prototypeAgeOptional => 'Optional · requires provider support';

  @override
  String get prototypeAgeSupportNotice =>
      'Enter Age keys only when your subscription provider supports encrypted subscriptions. Age does not replace HTTPS.';

  @override
  String get prototypeAgeSecretKey => 'Age Secret Key';

  @override
  String get prototypeAgePublicKey => 'Age Public Key';

  @override
  String get prototypeRevealKey => 'Reveal key';

  @override
  String get prototypeHideKey => 'Hide key';

  @override
  String get prototypeAgeBothKeysRequired =>
      'Enter both Age keys or leave both empty.';

  @override
  String get prototypeReplaceAgeKeys => 'Replace the existing Age keys?';

  @override
  String get prototypeAgeHybrid => 'Hybrid (ML-KEM-768 + X25519)';

  @override
  String get prototypeClear => 'Clear';

  @override
  String get prototypeXrayNodeJson => 'Xray node JSON';

  @override
  String get prototypeNodeJsonHint =>
      'The root object must contain a non-empty outbounds array.';

  @override
  String get prototypeLocalInputPrivacy =>
      'Input is processed on this device and is never sent to KingVPN.';

  @override
  String get prototypeImportPreview => 'Import preview';

  @override
  String get prototypeConfirmAdd => 'Confirm add';

  @override
  String prototypeUsableNodes(int count) {
    return 'Usable nodes: $count';
  }

  @override
  String get prototypeServersAdded => 'Servers added';

  @override
  String get prototypeSubscriptionNotAdded =>
      'No usable nodes were recognized. The subscription was not added.';

  @override
  String get prototypeSubscriptionExistingNodesKept =>
      'No usable nodes were recognized. Existing nodes were kept.';

  @override
  String prototypeSubscriptionsImported(int count) {
    return '$count subscriptions imported.';
  }

  @override
  String get prototypeFollowSystem => 'Seguir el sistema';

  @override
  String get prototypeSimplifiedChinese => 'Chino simplificado';

  @override
  String get prototypeTraditionalChinese => 'Chino tradicional';

  @override
  String get prototypeEnglish => 'Inglés';

  @override
  String get prototypeRussian => 'Ruso';

  @override
  String get prototypePersian => 'Persa';

  @override
  String get prototypeAddServer => 'Añadir servidor';

  @override
  String get prototypeAutomaticRecommended => 'Automático (recomendado)';

  @override
  String prototypeCurrentServerLatency(String name, Object latency) {
    return 'Current: $name · $latency ms';
  }

  @override
  String get prototypeFavorites => 'Favoritos';

  @override
  String get prototypeByNodeLocation => 'By node location';

  @override
  String get prototypeBySubscription => 'By subscription';

  @override
  String get prototypeSubscriptions => 'Suscripciones';

  @override
  String get prototypeSearchSubscriptionsServers =>
      'Buscar suscripciones, ubicaciones o servidores';

  @override
  String prototypeGroupAvailability(int available, int total, Object latency) {
    return '$available/$total available · best $latency ms';
  }

  @override
  String get prototypeUse => 'Usar';

  @override
  String prototypeUseEntryServers(int count) {
    return 'Use $count entry servers';
  }

  @override
  String get prototypeSource => 'Source';

  @override
  String get prototypeNotTested => 'Not tested';

  @override
  String get prototypeNoMatchingLocations => 'No matching locations';

  @override
  String get prototypeNoMatchingSubscriptions => 'No matching subscriptions';

  @override
  String get prototypeCurrentSelection => 'Current selection';

  @override
  String get prototypeNoServersYet => 'Aún no hay servidores';

  @override
  String get prototypeAddProviderSubscriptionHint =>
      'Añade una suscripción de proveedor o importa una configuración de servidor para empezar.';

  @override
  String get prototypeHowGetServers => 'How do I get servers?';

  @override
  String get prototypeHowToGetServers => 'How to get servers';

  @override
  String get prototypeAskVpnProvider =>
      'Ask your VPN provider for a subscription link or a server share link.';

  @override
  String get prototypeImportConfigurationFileHint =>
      'You can also import a configuration file.';

  @override
  String get prototypeScanServerQrOrImportConfiguration =>
      'You can also scan a server QR code or import a configuration file.';

  @override
  String get prototypeCheckedToday => 'Checked today';

  @override
  String get prototypeCheckedJustNow => 'Checked just now';

  @override
  String get prototypeRemoveFavorite => 'Remove favorite';

  @override
  String get prototypeAddFavorite => 'Add favorite';

  @override
  String prototypeServerCount(int count) {
    return '$count servidores';
  }

  @override
  String get prototypeManualAdditions => 'Manual additions';

  @override
  String get prototypeNotEnoughServers => 'Not enough available servers';

  @override
  String get prototypeNoAvailableEntries => 'No available entry servers';

  @override
  String get prototypeFinalExitEntryConflict =>
      'The final exit cannot also be the entry server';

  @override
  String get prototypeChooseTrafficMethod => 'Choose a traffic method';

  @override
  String get prototypeTrafficMethodQuestion =>
      'Which traffic should use the VPN?';

  @override
  String get prototypeChooseNamedRoute => 'Choose one named route';

  @override
  String get prototypeNoCustomRoutes => 'No custom routes yet';

  @override
  String get prototypeNewCustomRoute => 'New custom route';

  @override
  String get prototypeCustomRouteLimit => 'You can save up to 3 custom routes';

  @override
  String prototypeRuleCount(int count) {
    return '$count rules';
  }

  @override
  String prototypeWillUseName(String name) {
    return 'Will use: $name';
  }

  @override
  String get prototypeCannotUndo => 'This change cannot be undone.';

  @override
  String get prototypeWhyConnectionTitle => 'Why KingVPN chose this connection';

  @override
  String prototypeSmartConnectionChainReason(String entries, String exit) {
    return 'Smart Routing keeps the selected regions direct. VPN traffic enters through $entries, then exits through $exit.';
  }

  @override
  String prototypeSmartConnectionReason(String entries) {
    return 'Smart Routing keeps the selected regions direct. VPN traffic uses $entries.';
  }

  @override
  String prototypeAllVpnConnectionReason(String server) {
    return 'All internet traffic uses $server, except system-required traffic.';
  }

  @override
  String get prototypeCustomConnectionReason =>
      'Your custom rules decide which traffic uses the VPN, stays direct, or is blocked. Rules do not store server choices.';

  @override
  String prototypeNamedCustomConnectionReason(String name) {
    return '$name decides which traffic uses the VPN, stays direct, or is blocked. Rules do not store server choices.';
  }

  @override
  String prototypeRunningEntriesReason(String entries) {
    return 'This connection selected $entries. Retesting does not change the current connection.';
  }

  @override
  String prototypeMultipleEntriesReason(int count) {
    return 'KingVPN selected $count entry servers with the best speed and availability. New connections are distributed between them.';
  }

  @override
  String prototypeFixedEntryReason(String server) {
    return 'You selected $server directly.';
  }

  @override
  String prototypeRegionEntryReason(String server, String region) {
    return 'KingVPN selected $server as the fastest available server in $region.';
  }

  @override
  String prototypeAutomaticEntryReason(String server) {
    return '$server had the best recent speed and availability among eligible servers.';
  }

  @override
  String get prototypeNoAnalyticsLocalLogs =>
      'KingVPN does not collect or upload analytics. Optional logs stay on this device.';

  @override
  String get prototypeEditSubscription => 'Editar suscripción';

  @override
  String get prototypeEditServer => 'Editar servidor';

  @override
  String get prototypeShareSubscription => 'Compartir suscripción';

  @override
  String get prototypeShareServer => 'Compartir servidor';

  @override
  String get prototypeXrayOutboundJson => 'Xray outbound JSON';

  @override
  String get prototypeOutboundJsonHint =>
      'The outbound must contain a tag and protocol.';

  @override
  String get prototypeSubscriptionOutboundHint =>
      'The outbound must contain a tag and protocol. Subscription updates may replace local changes.';

  @override
  String get prototypeSubscriptionShareWarning =>
      'Anyone with this link may access the subscription. Age secret keys are never included.';

  @override
  String get prototypeServerShareWarning =>
      'This link may contain server credentials. Share it only with people you trust.';

  @override
  String get prototypeDeleteServer => '¿Eliminar este servidor?';

  @override
  String get prototypeDeleteSource => 'Delete this source?';

  @override
  String prototypeSourceDeleteWarning(int count) {
    return '$count servers will be removed. Invalid connection selections will return to Automatic, and a deleted VPN final exit will be cleared. The current connection will keep running until you disconnect.';
  }

  @override
  String get prototypeCheckForUpdates => 'Check for updates';

  @override
  String get prototypeSubscriptionUpdateFailed => 'Subscription update failed';

  @override
  String get prototypeSubscriptionSaved => 'Subscription saved';

  @override
  String get prototypeChangesApplyToFutureUpdates =>
      'Changes apply to future updates, not the running connection.';

  @override
  String get prototypeSmartRoutingSettings => 'Smart Routing settings';

  @override
  String get prototypeDirectPrivateAddresses =>
      'Direct local network and private addresses';

  @override
  String get prototypeDirectPrivateAddressesHint =>
      'Reach routers, NAS devices, and private addresses without using the VPN.';

  @override
  String get prototypeDirectAppleServices => 'Direct Apple services';

  @override
  String get prototypeDirectAppleServicesHint =>
      'Keep App Store, iCloud, and other Apple services on the local connection.';

  @override
  String get directWindowsServices => 'Servicios de Windows directos';

  @override
  String get directWindowsServicesHint =>
      'Conecta directamente a los dominios de las categorías Microsoft y Bing.';

  @override
  String get windowsServices => 'Servicios de Windows';

  @override
  String get prototypeBlockAdDomains => 'Block common ad domains';

  @override
  String get prototypeBlockAdDomainsHint =>
      'Use the built-in ad domain list. A few sites may be affected.';

  @override
  String get prototypeDirectRegions => 'Direct regions';

  @override
  String get prototypeDirectRegionsHint =>
      'Sites and IP addresses in the selected regions stay direct.';

  @override
  String get prototypeSearchDirectRegions => 'Search direct regions';

  @override
  String prototypeSelectedCount(int count) {
    return '$count selected';
  }

  @override
  String get prototypeClearAll => 'Clear all';

  @override
  String get prototypeSupportedRegions => 'Supported regions';

  @override
  String get prototypeInstalledRegionsOnly =>
      'Only regions supported by the installed routing data are listed.';

  @override
  String get prototypeNoDirectRegions => 'No direct regions';

  @override
  String prototypeMoreRegions(String name, int count) {
    return '$name and $count more';
  }

  @override
  String get prototypeAutomaticEntryServers => 'Automatic entry servers';

  @override
  String get prototypeAutomaticEntryServersHint =>
      'Use the best available servers and distribute new connections when more than one is selected.';

  @override
  String get prototypeVpnFinalExit => 'VPN final exit';

  @override
  String get prototypeVpnFinalExitHint =>
      'Optional. VPN traffic reaches the Internet through this fixed server.';

  @override
  String get prototypeNotSet => 'Not set';

  @override
  String prototypeDistributedEntries(int count) {
    return 'New connections are distributed across $count entry servers.';
  }

  @override
  String get prototypeNoAdditionalExit => 'No additional exit (recommended)';

  @override
  String get prototypeEntryConnectsDirectly =>
      'The selected entry server connects directly to the Internet.';

  @override
  String get prototypeRouteName => 'Route name';

  @override
  String get prototypeRouteNameRequired => 'Route name is required';

  @override
  String get prototypeRouteNameUnique => 'Route names must be unique';

  @override
  String get prototypeRuleList => 'Rule list';

  @override
  String get prototypeRulesMatchInOrder =>
      'Rules match from top to bottom and stop after the first match.';

  @override
  String get prototypeRuleName => 'Rule name';

  @override
  String get prototypeAddRule => 'Add rule';

  @override
  String get prototypeEditRule => 'Edit rule';

  @override
  String get prototypeRuleEditHint =>
      'Choose what this rule matches and what happens next.';

  @override
  String get prototypeRuleConditionsHint =>
      'We recommend setting one condition type only. If you set more than one, every type must match. Multiple values within one type match any one.';

  @override
  String get prototypeMatchWhen => 'Match when';

  @override
  String get prototypeWebsitesDomains => 'Websites and domains';

  @override
  String get prototypeDomainGeositeRule => 'Domain or geosite rule';

  @override
  String get prototypeIpAddressesRanges => 'IP addresses or ranges';

  @override
  String get prototypeIpCidrGeoipRule => 'IP, CIDR, or geoip rule';

  @override
  String get prototypeAddAnother => 'Add another';

  @override
  String get prototypeRemoveEntry => 'Remove this entry';

  @override
  String get prototypeTargetPort => 'Target port';

  @override
  String get prototypeNetworkType => 'Network type';

  @override
  String get prototypeAny => 'Any';

  @override
  String get prototypeThen => 'Then';

  @override
  String get prototypeUseVpn => 'Use VPN';

  @override
  String get prototypeDirect => 'Direct';

  @override
  String get prototypeBlock => 'Block';

  @override
  String get prototypeWhenNoRuleMatches => 'When no rule matches';

  @override
  String get prototypeNoMatchConditions => 'No match conditions yet';

  @override
  String get prototypeVpnRuleHint =>
      'Uses the current VPN connection without saving a server in this rule.';

  @override
  String get prototypeDeleteRoute => 'Delete route';

  @override
  String prototypeDeleteName(String name) {
    return 'Delete $name?';
  }

  @override
  String get prototypeRemoveRouteNotice =>
      'This route and all of its rules will be removed.';

  @override
  String get prototypeCustomImportHint =>
      'Import into the editor, then save. Sharing does not include selected servers.';

  @override
  String get prototypeReplaceCustomRoute =>
      'Replace the custom route currently in the editor?';

  @override
  String get prototypeCustomImportedIntoEditor =>
      'Custom route imported into the editor. Save to keep it.';

  @override
  String get prototypeCannotReadCustomRoute =>
      'Could not read this custom route. Use a custom routing JSON template.';

  @override
  String get prototypeCustomShareWarning =>
      'This routing template includes your rules and data source URLs, but no selected servers. Share it only with people you trust.';

  @override
  String get prototypeCustomJsonExported => 'Custom routing JSON exported';

  @override
  String get prototypeAppearance => 'Apariencia';

  @override
  String get prototypeSystem => 'Sistema';

  @override
  String get prototypeLight => 'Claro';

  @override
  String get prototypeDark => 'Oscuro';

  @override
  String get prototypeAppIcon => 'Icono de la aplicación';

  @override
  String get prototypeLanguage => 'Idioma';

  @override
  String get prototypeChooseLanguage =>
      'Elige el idioma que se usará en toda la aplicación.';

  @override
  String get prototypeLanguageSavedNotice =>
      'Guardar actualiza el idioma en todas las páginas. Los nombres de servidores y suscripciones se mantienen tal como se introdujeron.';

  @override
  String get prototypeStartup => 'Inicio';

  @override
  String get prototypeConnectAfterAppLaunch =>
      'Conectar al iniciar la aplicación';

  @override
  String get prototypeConnectAfterAppLaunchHint =>
      'Conectar al último servidor usado tras abrir la aplicación';

  @override
  String get prototypeLaunchAtLogin => 'Iniciar con el sistema';

  @override
  String get prototypeLaunchAtLoginHint => 'Iniciar KingVPN al iniciar sesión';

  @override
  String get prototypeStartHidden => 'Iniciar oculto';

  @override
  String get prototypeStartHiddenHint =>
      'Abrir sin mostrar la ventana principal';

  @override
  String get prototypeHideDockIcon => 'Ocultar icono del Dock';

  @override
  String get prototypeHideDockIconHint => 'Ocultar KingVPN del Dock';

  @override
  String get prototypeConfirmRestore => 'Confirm restore';

  @override
  String get prototypeClearData => 'Borrar datos';

  @override
  String get prototypeAbout => 'Acerca de';

  @override
  String get prototypeAboutOneXray => 'Acerca de KingVPN';

  @override
  String get prototypeAppInformation =>
      'Información de la aplicación, documentación y soporte.';

  @override
  String get prototypeCrossPlatformXrayClient =>
      'Un cliente Xray multiplataforma';

  @override
  String get prototypeAppVersion => 'Versión de la aplicación';

  @override
  String get prototypeCheckAppUpdates =>
      'Buscar actualizaciones de la aplicación';

  @override
  String get prototypeAboutUpdateAvailable =>
      'Acerca de KingVPN — actualización disponible';

  @override
  String prototypeVersionAvailable(String version) {
    return 'La versión $version está disponible';
  }

  @override
  String get prototypeCheckNewVersions => 'Buscar nuevas versiones de KingVPN';

  @override
  String get prototypeReleaseNotes => 'Release notes';

  @override
  String get prototypeHelpCommunity => 'Ayuda y comunidad';

  @override
  String get prototypeDocumentation => 'Documentación';

  @override
  String get prototypeRateOneXray => 'Valorar KingVPN';

  @override
  String get prototypeCommunity => 'Comunidad';

  @override
  String get prototypeSendFeedback => 'Enviar comentarios';

  @override
  String get prototypeSourceCode => 'Código fuente';

  @override
  String get prototypeAcknowledgements => 'Agradecimientos';

  @override
  String get prototypeData => 'Datos';

  @override
  String get prototypeDataUpdates => 'Data updates';

  @override
  String get prototypeDataUpdateIntervals =>
      'Subscription and Geodata update intervals';

  @override
  String get prototypeAutomaticUpdates => 'Automatic updates';

  @override
  String get prototypeUpdateInterval => 'Update interval';

  @override
  String get prototypeEveryDay => 'Every day';

  @override
  String get prototypeEveryThreeDays => 'Every 3 days';

  @override
  String get prototypeEveryWeek => 'Every week';

  @override
  String get prototypeSubscriptionUpdateGuard =>
      'Updates replace subscription nodes only when at least one usable node is recognized. Otherwise, an error is reported and existing nodes are kept. Your current connection is not changed.';

  @override
  String get prototypeGeodataUpdatesTogether =>
      'Applies to default and custom routing data. Default geoip.dat and geosite.dat always update together.';

  @override
  String get prototypeUpdateTimingNotice =>
      'Updates are checked when the interval has elapsed and the app can run. Exact background timing is not guaranteed. Turning automatic updates off does not disable manual updates.';

  @override
  String get prototypeSpeedTest => 'Speed test';

  @override
  String get prototypeSpeedTestSummary => 'Timeout and speed test URL';

  @override
  String get prototypeTimeout => 'Timeout';

  @override
  String get prototypeTimeoutHint =>
      'A server is marked as timed out when its test exceeds this limit.';

  @override
  String get prototypeSpeedTestUrl => 'Speed test URL';

  @override
  String get prototypeSpeedTestUrlHint =>
      'Choose a preset or enter an HTTP or HTTPS URL.';

  @override
  String get prototypeCustomUrl => 'Custom URL';

  @override
  String get prototypeEnterHttpUrl => 'Enter an HTTP or HTTPS URL.';

  @override
  String get prototypeSpeedTestSavedNotice =>
      'Changes apply to future speed tests without reconnecting the VPN.';

  @override
  String get prototypeSettingsSaved => 'Ajustes guardados';

  @override
  String get prototypeVpnTunnel => 'VPN tunnel';

  @override
  String get prototypeXrayRuntimeDiagnostics => 'Xray';

  @override
  String get prototypeSystemVpn => 'System VPN';

  @override
  String get prototypeConnectionStatus => 'Connection status';

  @override
  String get prototypeRuntimeStatus => 'Runtime status';

  @override
  String get prototypeIpv4TunAddress => 'IPv4 TUN address';

  @override
  String get prototypeIpv6TunAddress => 'IPv6 TUN address';

  @override
  String get prototypeUseIpv6 => 'Use IPv6';

  @override
  String get prototypeTunnelDns => 'Tunnel DNS';

  @override
  String get prototypeIpv4Dns => 'IPv4 DNS';

  @override
  String get prototypeIpv6Dns => 'IPv6 DNS';

  @override
  String get prototypeDomain => 'Domain';

  @override
  String get prototypeChooseInterface => 'Choose an interface';

  @override
  String get prototypeManagedInterfaceNotice =>
      'Selected during initial setup. KingVPN manages this setting. Raw JSON cannot override it.';

  @override
  String get prototypeRestoreDefaults => 'Restore default settings';

  @override
  String get prototypeSaveAndReconnect => 'Save and reconnect';

  @override
  String get prototypeXrayCore => 'Xray core';

  @override
  String get prototypeRunningNormally => 'Running normally';

  @override
  String get prototypeVersion => 'Version';

  @override
  String get prototypeUptime => 'Uptime';

  @override
  String get prototypeRoutingData => 'Routing data (Geodata)';

  @override
  String get prototypeRoutingDataHint =>
      'Manage data sources for geoip / geosite routing rules.';

  @override
  String get prototypeRoutingDataSummary =>
      'View, add, and update local routing data files';

  @override
  String get prototypeAddDataSource => 'Add data source';

  @override
  String get prototypeUpdateAll => 'Update all';

  @override
  String get prototypeHttpsOnly => 'HTTPS download URLs only';

  @override
  String get prototypeDataType => 'Data type';

  @override
  String get prototypeSavedFileName => 'Name (saved file name)';

  @override
  String get prototypeEnterFileName => 'Enter a file name.';

  @override
  String get prototypeHttpsDownloadAddress => 'HTTPS download address';

  @override
  String get prototypeFileName => 'File name';

  @override
  String get prototypeSize => 'Size';

  @override
  String get prototypeLastSuccessfulUpdate => 'Last successful update';

  @override
  String get prototypeDefaultRoutingData => 'Default routing data';

  @override
  String get prototypeCustomRoutingData => 'Custom routing data';

  @override
  String prototypeCustomRuleDataset(int count) {
    return 'Custom rule dataset $count';
  }

  @override
  String get prototypeNoCustomRoutingData => 'No custom routing data yet.';

  @override
  String get prototypeDeleteCustomDataset => 'Delete custom dataset';

  @override
  String get prototypeDeleteCustomDatasetQuestion =>
      'Delete this custom routing dataset?';

  @override
  String get prototypeDeleteDatasetWarning =>
      'Rules using this dataset may no longer match after deletion.';

  @override
  String get prototypeUpdate => 'Update';

  @override
  String get prototypeGeodataAdded => 'Geodata added';

  @override
  String get prototypeGeodataUpdated => 'Geodata updated';

  @override
  String get prototypeLogs => 'Logs';

  @override
  String get prototypeRuntimeConfiguration => 'Runtime configuration';

  @override
  String get prototypeRecordXrayLogs => 'Record Xray logs';

  @override
  String get prototypeErrorLogLevel => 'Error log level';

  @override
  String get prototypeWarning => 'Warning';

  @override
  String get prototypeRecordDnsQueries => 'Record DNS queries';

  @override
  String get prototypeHideLogIpAddresses => 'Hide IP addresses in logs';

  @override
  String get prototypeAccessLog => 'Access log';

  @override
  String get prototypeErrorLog => 'Error log';

  @override
  String get prototypeAccessLogHint =>
      'Accepted connections and optional DNS queries';

  @override
  String get prototypeErrorLogHint => 'Core diagnostics and runtime errors';

  @override
  String get prototypeRecentXrayConfiguration =>
      'Recently generated Xray configuration';

  @override
  String get prototypeReadOnlyRuntimeConfiguration =>
      'Read-only runtime configuration';

  @override
  String get prototypeManagedLogNotice =>
      'KingVPN manages both Xray log files. log settings in Raw JSON do not apply.';

  @override
  String get prototypeFollowing => 'Following';

  @override
  String get prototypeLocalLogNotice =>
      'This log remains on this device unless you export it.';

  @override
  String get prototypeReadOnly => 'Read only';

  @override
  String get prototypeExportOriginalConfiguration =>
      'Export original configuration';

  @override
  String get prototypeExportOriginalConfigurationQuestion =>
      'Confirm export of the original configuration';

  @override
  String get prototypeExportOriginalConfigurationWarning =>
      'The original configuration may contain sensitive data. Confirm before exporting.';

  @override
  String get prototypeExport => 'Export';

  @override
  String get prototypeCustom => 'Custom';

  @override
  String get prototypeErrorsOnly => 'Errors only';

  @override
  String get prototypeDownloadCompatibility => 'Download compatibility';

  @override
  String get prototypeDownloadCompatibilityHint =>
      'Choose the User-Agent sent when downloading subscriptions and routing data.';

  @override
  String get prototypeSystemBrowser => 'System browser';

  @override
  String get prototypeDueUpdatesRetryNotice =>
      'Failed updates keep the current data and remain due. After the VPN connects, due automatic updates are retried; there is no separate retry switch.';

  @override
  String get prototypeDataSource => 'Data source';

  @override
  String get prototypeSourceUrl => 'Source URL';

  @override
  String get prototypeCopySourceUrl => 'Copy source URL';

  @override
  String get prototypeSourceUrlCopied => 'Source URL copied';

  @override
  String get prototypeCategories => 'Categories';

  @override
  String get prototypeSearchCategories => 'Search categories';

  @override
  String get prototypeCopyRuleReference => 'Copy rule reference';

  @override
  String get prototypeRuleReferenceCopied => 'Rule reference copied';

  @override
  String get prototypeNoMatchingCategories => 'No matching categories';

  @override
  String get prototypeAndroidSystemVpn => 'Android system VPN';

  @override
  String get prototypeAndroidVpnDescription =>
      'VpnService and app routing settings';

  @override
  String get prototypeVpnAppScope => 'VPN app scope';

  @override
  String get prototypeChooseAndroidApps =>
      'Choose which Android apps use the VPN';

  @override
  String get prototypeAllApps => 'All apps';

  @override
  String get prototypeOnlySelectedApps => 'Only selected apps';

  @override
  String get prototypeAllExceptSelectedApps => 'All except selected apps';

  @override
  String get prototypeAllAppsUseVpn => 'All installed apps use the VPN.';

  @override
  String get prototypeOnlySelectedAppsUseVpn =>
      'Only the selected apps use the VPN.';

  @override
  String get prototypeSelectedAppsBypassVpn => 'Selected apps bypass the VPN.';

  @override
  String get prototypeAppsUsingVpn => 'Apps using the VPN';

  @override
  String get prototypeAppsBypassingVpn => 'Apps bypassing the VPN';

  @override
  String get prototypeNoAppsSelected => 'No apps selected';

  @override
  String get prototypeSelectApps => 'Select apps';

  @override
  String get prototypeChooseAppsUseVpn => 'Choose apps that use the VPN';

  @override
  String get prototypeChooseAppsBypassVpn => 'Choose apps that bypass the VPN';

  @override
  String get prototypeSeparateAppListsNotice =>
      'The two app lists are saved separately when you switch modes.';

  @override
  String get prototypeSearchInstalledApps => 'Search installed apps';

  @override
  String prototypeAppsSelectedCount(int count) {
    return '$count apps selected';
  }

  @override
  String get prototypeNoMatchingApps => 'No installed apps match your search.';

  @override
  String get prototypeWindowsSystemVpn => 'Windows system VPN';

  @override
  String get prototypeWindowsVpnDescription =>
      'Automatic connection and network bypass';

  @override
  String get prototypeSystemVpnPolicy => 'System VPN policy';

  @override
  String get prototypeWindowsBypassNotice =>
      'Applies to all apps. Bypassed traffic never enters Xray routing. Raw JSON cannot override these settings.';

  @override
  String get prototypeWindowsAutoConnectNotice =>
      'Allow Windows to connect automatically. This depends on Windows settings and the active VPN profile; it does not guarantee an uninterrupted connection.';

  @override
  String get prototypeBypassLocalSubnets => 'Bypass local subnets';

  @override
  String get prototypeBypassLocalSubnetsHint =>
      'Access devices on directly connected local subnets without the VPN. When off, that traffic enters Xray routing, except for the networks listed below.';

  @override
  String get appleExcludedNetworksHint =>
      'Estas redes usan la red física en lugar de la VPN. Los servidores DNS no cambian.';

  @override
  String get appleExcludedNetworksInactive =>
      'Las redes excluidas no se aplican mientras la captura de todo el tráfico esté activada. Tu lista guardada se conserva.';

  @override
  String get appleExcludedNetworksInputHint =>
      'Una red IPv4 o IPv6 en notación CIDR por campo. Usa /32 o /128 para una sola dirección. Las exclusiones IPv6 solo se aplican cuando IPv6 está habilitado.';

  @override
  String get prototypeBypassNetworks => 'Networks bypassing the VPN';

  @override
  String get prototypeBypassNetworksHint =>
      'These networks always bypass the VPN, even when local subnet bypass is off.';

  @override
  String prototypeBypassNetworkNumber(int number) {
    return 'Bypass network $number';
  }

  @override
  String prototypeRemoveBypassNetworkNumber(int number) {
    return 'Remove bypass network $number';
  }

  @override
  String get prototypeNoBypassNetworks => 'No bypass networks added.';

  @override
  String get prototypeAddNetwork => 'Add network';

  @override
  String get prototypeBypassNetworkInputHint =>
      'One IPv4 or IPv6 CIDR per field, up to 64. Use /32 or /128 for one address. Duplicate entries, /0, and networks containing tunnel DNS are not supported.';

  @override
  String get prototypeEnableIpv6ForBypass =>
      'IPv6 is off. Enable it in VPN tunnel before adding IPv6 networks.';

  @override
  String get prototypeIpv6BypassConflict =>
      'Enable IPv6 or remove IPv6 entries in Windows system VPN before saving.';

  @override
  String get prototypeChooseInterfaceBeforeSaving =>
      'Choose an Xray outbound interface before saving.';

  @override
  String get prototypeAppleSystemVpn => 'Apple system VPN';

  @override
  String get prototypeAppleVpnDescription => 'Network Extension settings';

  @override
  String get prototypeCaptureAllTraffic => 'Capture all traffic';

  @override
  String get prototypeCaptureAllTrafficHint =>
      'Send all device network traffic through the VPN.\nIncorrect configuration may cause loss of network connectivity.';

  @override
  String get prototypeAllowLocalNetwork => 'Allow local network';

  @override
  String get prototypeAllowLocalNetworkHint =>
      'Allow access to devices and services on the local network.';

  @override
  String get prototypeBypassCellularServices => 'Bypass cellular services';

  @override
  String get prototypeBypassCellularServicesHint =>
      'Access carrier-provided cellular services without the VPN.';

  @override
  String get prototypeBypassApplePush =>
      'Bypass Apple Push Notification service';

  @override
  String get prototypeBypassApplePushHint =>
      'Access Apple Push Notification service without the VPN.';

  @override
  String get prototypeAllowDeviceCommunication => 'Allow device communication';

  @override
  String get prototypeAllowDeviceCommunicationHint =>
      'Allow communication between this device and nearby devices.';

  @override
  String get prototypeUseDnsOverTls => 'Use DNS over TLS';

  @override
  String get prototypeUseDnsOverTlsHint =>
      'Use encrypted DNS for better privacy.';

  @override
  String get prototypeAutomaticConnectionDisconnection =>
      'Automatic connection and disconnection';

  @override
  String get prototypeAlwaysOn => 'Always on';

  @override
  String get prototypeAlwaysOnHint =>
      'Automatically connect the VPN when network activity occurs on any network.';

  @override
  String get prototypeConnectOnDemand => 'Connect on demand';

  @override
  String get prototypeConnectOnDemandHint =>
      'Connect or disconnect the VPN automatically based on the current network.';

  @override
  String get prototypeConnectTo => 'Connect to';

  @override
  String get prototypeThenConnectVpn => 'then automatically connect the VPN.';

  @override
  String get prototypeThenDisconnectVpn => 'then disconnect the VPN.';

  @override
  String get prototypeOtherWifiNetworks => 'On other Wi-Fi networks';

  @override
  String get prototypeKeepCurrentConnection => 'Keep current connection';

  @override
  String get prototypeKeepCurrentConnectionHint =>
      'Do not connect automatically or disconnect an existing connection.';

  @override
  String get prototypeEditWifiRules => 'Edit Wi-Fi rules';

  @override
  String get prototypeWifiRules => 'Wi-Fi rules';

  @override
  String get prototypeWifiConnectNetworks =>
      'Wi-Fi networks that connect the VPN';

  @override
  String get prototypeWifiConnectNetworksHint =>
      'Connect to these Wi-Fi networks to automatically connect the VPN.';

  @override
  String get prototypeWifiDisconnectNetworks =>
      'Wi-Fi networks that disconnect the VPN';

  @override
  String get prototypeWifiDisconnectNetworksHint =>
      'Connect to these Wi-Fi networks to disconnect the VPN.';

  @override
  String get prototypeAddWifi => 'Add Wi-Fi';

  @override
  String get prototypeWifiExactMatchNotice =>
      'Wi-Fi names must match exactly and cannot appear in both groups.';

  @override
  String get prototypeRemoveWifi => 'Remove Wi-Fi';

  @override
  String get prototypeNoWifiRules => 'No Wi-Fi rules added.';

  @override
  String get prototypeOtherNetworkRulesApply =>
      'Cellular or Ethernet rules still apply when configured.';

  @override
  String get prototypeCellularNetwork => 'Cellular network';

  @override
  String get prototypeWhenUsingCellular => 'When using cellular data';

  @override
  String get prototypeEthernet => 'Ethernet';

  @override
  String get prototypeWhenUsingEthernet => 'When using a wired network';

  @override
  String get prototypeConnectAutomatically => 'Connect automatically';

  @override
  String get prototypeDisconnectVpn => 'Disconnect VPN';

  @override
  String get prototypeDeleteRawQuestion =>
      'Delete this Raw JSON configuration?';

  @override
  String get prototypeActiveRawDeleteNotice =>
      'Deleting the active configuration returns to your previous ordinary connection selection.';

  @override
  String get prototypeRawDeleteNotice =>
      'This configuration will be removed from this device.';

  @override
  String get prototypeDeleteAndReconnect => 'Delete and reconnect';

  @override
  String get prototypeDeleteAndDisconnect => 'Delete and disconnect';

  @override
  String get prototypeRawDeleteDisconnectNotice =>
      'No ordinary servers are configured. Deleting this active configuration disconnects the VPN.';

  @override
  String get prototypeTestServers => 'Test servers';

  @override
  String get prototypeTestAgain => 'Test again';

  @override
  String get prototypeRetestHint =>
      'Refresh availability and latency without changing the connection';

  @override
  String get prototypeSaveAsLocalServer => 'Save as a local server';

  @override
  String get prototypeLocalCopyHint =>
      'Keep a separate copy that subscription updates cannot replace';

  @override
  String get prototypeLocalCopy => 'Local copy';

  @override
  String get prototypeLocalCopySaved =>
      'Saved as a local server. Subscription updates will not replace it.';

  @override
  String get prototypeUpdatesAndSources => 'Updates and sources';

  @override
  String get prototypeManageSources => 'Manage updates and sources';

  @override
  String get prototypeSourceUpdateGuard =>
      'Updates replace the subscription only when at least one usable node is recognized.';

  @override
  String get prototypeSourceUpdateHint =>
      'Download and import usable nodes directly';

  @override
  String prototypeNameRemoved(String name) {
    return '$name was removed';
  }

  @override
  String get prototypeDeletedServerSelectionNotice =>
      'If this server is currently selected or used as the VPN final exit, KingVPN will return to Automatic selection.';

  @override
  String get prototypeDeletedRouteSmartNotice =>
      'Smart Routing will be selected after this route is deleted.';

  @override
  String get prototypeSwitchAndReconnect => 'Switch and reconnect';

  @override
  String get prototypeNewRule => 'New rule';

  @override
  String prototypeChangeRulePosition(String name) {
    return 'Change position of $name';
  }

  @override
  String get prototypeDeletingRouteReconnectNotice =>
      'Deleting this route will briefly disconnect the VPN and reconnect using Smart Routing.';

  @override
  String get prototypeDeleteAndUseSmartRouting =>
      'Delete and use Smart Routing';

  @override
  String get prototypeRoutingFileUnavailable =>
      'This routing data file is no longer available.';

  @override
  String get prototypeAllGeodataUpdated => 'All Geodata updated';

  @override
  String get prototypeCopyFailed =>
      'Could not copy. Select the text and copy it manually.';

  @override
  String get prototypeDirectDns => 'Use local DNS for direct traffic';

  @override
  String get prototypeDirectDnsHint =>
      'Resolve direct sites locally while other requests continue through the VPN.';

  @override
  String get prototypeRoutingPreview => 'Routing result preview';

  @override
  String get prototypeRoutingPreviewHint =>
      'With the current settings, traffic is handled like this.';

  @override
  String get prototypeRuleOrderMaintained =>
      'Rule order is maintained by KingVPN';

  @override
  String get prototypeCommonAdDomains => 'Common ad domains';

  @override
  String get prototypeNone => 'None';

  @override
  String get prototypeIconBlue => 'Blue';

  @override
  String get prototypeIconBlack => 'Black';

  @override
  String get prototypeIconGreen => 'Green';

  @override
  String get prototypeIconOrange => 'Orange';

  @override
  String get prototypeIconPurple => 'Purple';

  @override
  String get prototypeIconRed => 'Red';

  @override
  String get prototypeHomeScreenIconHint =>
      'Choose the KingVPN icon shown on the Home Screen.';

  @override
  String get prototypeDockIconHint =>
      'Choose the KingVPN icon shown in the Dock.';

  @override
  String get prototypeHomeScreenPreview => 'Home Screen preview';

  @override
  String get prototypeDockPreview => 'Dock preview';

  @override
  String get prototypeClearAllDataQuestion => 'Clear all app data?';

  @override
  String get prototypeClearAllDataWarning =>
      'This removes saved servers, subscriptions, Age keys, routing configurations, Raw JSON, custom Geodata, and app preferences.';

  @override
  String get prototypeConfirmClearData => 'Confirm clear data';

  @override
  String get prototypeSystemApprovalRequired => 'System approval required';

  @override
  String get prototypeOpenSystemSettings => 'Open system settings';

  @override
  String get prototypeCancelRequest => 'Cancel request';

  @override
  String get prototypeWifiActionConflict =>
      'Choose one action for each Wi-Fi name. The same name cannot appear in both groups.';

  @override
  String get prototypeTunAddress => 'TUN address';

  @override
  String get prototypeSettingsLocationNote =>
      'Gestiona las suscripciones en Servidores. Las actualizaciones de datos y Geodata están en Avanzado — Xray.';

  @override
  String get prototypeAboutPrivacyNotice =>
      'KingVPN no recopila ni sube datos de uso, tráfico o navegación.';

  @override
  String get prototypeEditServerHint => 'Edit its Xray outbound JSON';

  @override
  String get prototypeShareServerHint => 'Share an importable server link';

  @override
  String get prototypeLocalOnly => 'Local only';

  @override
  String get prototypeStoredOnThisDevice => 'Stored on this device';

  @override
  String get prototypeUpdated => 'Updated';

  @override
  String get prototypeEditSubscriptionHint =>
      'Change its name, HTTPS link, or Age keys';

  @override
  String get prototypeShareSubscriptionHint => 'Share its subscription link';

  @override
  String get prototypeExampleService => 'Example Service';

  @override
  String get prototypeLocalServer => 'Local server';

  @override
  String get prototypeImportedLinks => 'Imported links';

  @override
  String prototypeItemCount(int count) {
    return '$count items';
  }

  @override
  String get prototypeLinkFormat => 'Link format';

  @override
  String get prototypeOriginalLink => 'Original link';

  @override
  String get prototypeServerShareLink => 'Server share link';

  @override
  String get prototypeSubscriptionShareAgeHint =>
      'Includes the name and optional Age type, never an Age secret key. The receiving app creates its own keys.';

  @override
  String prototypeCustomRouteCount(int count) {
    return '$count of 3 custom routes';
  }

  @override
  String get prototypeAutomaticFollowsEachRule =>
      'Automatic · follows each rule';

  @override
  String get prototypeWebsiteSet => 'Website set';

  @override
  String get prototypeIpSet => 'IP set';

  @override
  String prototypeRulePosition(int number) {
    return 'Position $number';
  }

  @override
  String get prototypeEntryServer => 'Entry server';

  @override
  String get prototypeFinalExitSelectionNote =>
      'The final exit determines the public location websites see and is excluded from automatic entry selection.';

  @override
  String get prototypeNoMatchingServers => 'No servers match your search.';

  @override
  String get prototypeSearchServers => 'Buscar servidores';

  @override
  String get prototypeLocalNetworkPrivateAddresses =>
      'Local network and private addresses';

  @override
  String get prototypeAppleServices => 'Apple services';

  @override
  String prototypeSmartRuleSummary(int count) {
    return 'Current: $count direct rules · 1 VPN default rule';
  }

  @override
  String get prototypeOtherTraffic => 'Other traffic';

  @override
  String get prototypeAction => 'Action';

  @override
  String countryRegionName(String code) {
    String _temp0 = intl.Intl.selectLogic(code, {
      'AD': 'Andorra',
      'AE': 'United Arab Emirates',
      'AF': 'Afghanistan',
      'AG': 'Antigua & Barbuda',
      'AI': 'Anguilla',
      'AL': 'Albania',
      'AM': 'Armenia',
      'AO': 'Angola',
      'AQ': 'Antarctica',
      'AR': 'Argentina',
      'AS': 'American Samoa',
      'AT': 'Austria',
      'AU': 'Australia',
      'AW': 'Aruba',
      'AX': 'Åland Islands',
      'AZ': 'Azerbaijan',
      'BA': 'Bosnia & Herzegovina',
      'BB': 'Barbados',
      'BD': 'Bangladesh',
      'BE': 'Belgium',
      'BF': 'Burkina Faso',
      'BG': 'Bulgaria',
      'BH': 'Bahrain',
      'BI': 'Burundi',
      'BJ': 'Benin',
      'BL': 'St. Barthélemy',
      'BM': 'Bermuda',
      'BN': 'Brunei',
      'BO': 'Bolivia',
      'BQ': 'Caribbean Netherlands',
      'BR': 'Brazil',
      'BS': 'Bahamas',
      'BT': 'Bhutan',
      'BV': 'Bouvet Island',
      'BW': 'Botswana',
      'BY': 'Belarus',
      'BZ': 'Belize',
      'CA': 'Canada',
      'CC': 'Cocos (Keeling) Islands',
      'CD': 'Congo - Kinshasa',
      'CF': 'Central African Republic',
      'CG': 'Congo - Brazzaville',
      'CH': 'Switzerland',
      'CI': 'Côte d’Ivoire',
      'CK': 'Cook Islands',
      'CL': 'Chile',
      'CM': 'Cameroon',
      'CN': 'Mainland China',
      'CO': 'Colombia',
      'CR': 'Costa Rica',
      'CU': 'Cuba',
      'CV': 'Cape Verde',
      'CW': 'Curaçao',
      'CX': 'Christmas Island',
      'CY': 'Cyprus',
      'CZ': 'Czechia',
      'DE': 'Germany',
      'DJ': 'Djibouti',
      'DK': 'Denmark',
      'DM': 'Dominica',
      'DO': 'Dominican Republic',
      'DZ': 'Algeria',
      'EC': 'Ecuador',
      'EE': 'Estonia',
      'EG': 'Egypt',
      'EH': 'Western Sahara',
      'ER': 'Eritrea',
      'ES': 'Spain',
      'ET': 'Ethiopia',
      'FI': 'Finland',
      'FJ': 'Fiji',
      'FK': 'Falkland Islands',
      'FM': 'Micronesia',
      'FO': 'Faroe Islands',
      'FR': 'France',
      'GA': 'Gabon',
      'GB': 'United Kingdom',
      'GD': 'Grenada',
      'GE': 'Georgia',
      'GF': 'French Guiana',
      'GG': 'Guernsey',
      'GH': 'Ghana',
      'GI': 'Gibraltar',
      'GL': 'Greenland',
      'GM': 'Gambia',
      'GN': 'Guinea',
      'GP': 'Guadeloupe',
      'GQ': 'Equatorial Guinea',
      'GR': 'Greece',
      'GS': 'So. Georgia & So. Sandwich Isl.',
      'GT': 'Guatemala',
      'GU': 'Guam',
      'GW': 'Guinea-Bissau',
      'GY': 'Guyana',
      'HK': 'Hong Kong',
      'HM': 'Heard & McDonald Islands',
      'HN': 'Honduras',
      'HR': 'Croatia',
      'HT': 'Haiti',
      'HU': 'Hungary',
      'ID': 'Indonesia',
      'IE': 'Ireland',
      'IL': 'Israel',
      'IM': 'Isle of Man',
      'IN': 'India',
      'IO': 'Chagos Archipelago',
      'IQ': 'Iraq',
      'IR': 'Iran',
      'IS': 'Iceland',
      'IT': 'Italy',
      'JE': 'Jersey',
      'JM': 'Jamaica',
      'JO': 'Jordan',
      'JP': 'Japan',
      'KE': 'Kenya',
      'KG': 'Kyrgyzstan',
      'KH': 'Cambodia',
      'KI': 'Kiribati',
      'KM': 'Comoros',
      'KN': 'St. Kitts & Nevis',
      'KP': 'North Korea',
      'KR': 'South Korea',
      'KW': 'Kuwait',
      'KY': 'Cayman Islands',
      'KZ': 'Kazakhstan',
      'LA': 'Laos',
      'LB': 'Lebanon',
      'LC': 'St. Lucia',
      'LI': 'Liechtenstein',
      'LK': 'Sri Lanka',
      'LR': 'Liberia',
      'LS': 'Lesotho',
      'LT': 'Lithuania',
      'LU': 'Luxembourg',
      'LV': 'Latvia',
      'LY': 'Libya',
      'MA': 'Morocco',
      'MC': 'Monaco',
      'MD': 'Moldova',
      'ME': 'Montenegro',
      'MF': 'St. Martin',
      'MG': 'Madagascar',
      'MH': 'Marshall Islands',
      'MK': 'North Macedonia',
      'ML': 'Mali',
      'MM': 'Myanmar (Burma)',
      'MN': 'Mongolia',
      'MO': 'Macao',
      'MP': 'Northern Mariana Islands',
      'MQ': 'Martinique',
      'MR': 'Mauritania',
      'MS': 'Montserrat',
      'MT': 'Malta',
      'MU': 'Mauritius',
      'MV': 'Maldives',
      'MW': 'Malawi',
      'MX': 'Mexico',
      'MY': 'Malaysia',
      'MZ': 'Mozambique',
      'NA': 'Namibia',
      'NC': 'New Caledonia',
      'NE': 'Niger',
      'NF': 'Norfolk Island',
      'NG': 'Nigeria',
      'NI': 'Nicaragua',
      'NL': 'Netherlands',
      'NO': 'Norway',
      'NP': 'Nepal',
      'NR': 'Nauru',
      'NU': 'Niue',
      'NZ': 'New Zealand',
      'OM': 'Oman',
      'PA': 'Panama',
      'PE': 'Peru',
      'PF': 'French Polynesia',
      'PG': 'Papua New Guinea',
      'PH': 'Philippines',
      'PK': 'Pakistan',
      'PL': 'Poland',
      'PM': 'St. Pierre & Miquelon',
      'PN': 'Pitcairn Islands',
      'PR': 'Puerto Rico',
      'PS': 'Palestinian Territories',
      'PT': 'Portugal',
      'PW': 'Palau',
      'PY': 'Paraguay',
      'QA': 'Qatar',
      'RE': 'Réunion',
      'RO': 'Romania',
      'RS': 'Serbia',
      'RU': 'Russia',
      'RW': 'Rwanda',
      'SA': 'Saudi Arabia',
      'SB': 'Solomon Islands',
      'SC': 'Seychelles',
      'SD': 'Sudan',
      'SE': 'Sweden',
      'SG': 'Singapore',
      'SH': 'St. Helena',
      'SI': 'Slovenia',
      'SJ': 'Svalbard & Jan Mayen',
      'SK': 'Slovakia',
      'SL': 'Sierra Leone',
      'SM': 'San Marino',
      'SN': 'Senegal',
      'SO': 'Somalia',
      'SR': 'Suriname',
      'SS': 'South Sudan',
      'ST': 'São Tomé & Príncipe',
      'SV': 'El Salvador',
      'SX': 'Sint Maarten',
      'SY': 'Syria',
      'SZ': 'Eswatini',
      'TC': 'Turks & Caicos Islands',
      'TD': 'Chad',
      'TF': 'French Southern Territories',
      'TG': 'Togo',
      'TH': 'Thailand',
      'TJ': 'Tajikistan',
      'TK': 'Tokelau',
      'TL': 'Timor-Leste',
      'TM': 'Turkmenistan',
      'TN': 'Tunisia',
      'TO': 'Tonga',
      'TR': 'Turkey',
      'TT': 'Trinidad & Tobago',
      'TV': 'Tuvalu',
      'TW': 'Taiwan',
      'TZ': 'Tanzania',
      'UA': 'Ukraine',
      'UG': 'Uganda',
      'UM': 'U.S. Outlying Islands',
      'US': 'United States',
      'UY': 'Uruguay',
      'UZ': 'Uzbekistan',
      'VA': 'Vatican City',
      'VC': 'St. Vincent & Grenadines',
      'VE': 'Venezuela',
      'VG': 'British Virgin Islands',
      'VI': 'U.S. Virgin Islands',
      'VN': 'Vietnam',
      'VU': 'Vanuatu',
      'WF': 'Wallis & Futuna',
      'WS': 'Samoa',
      'XK': 'Kosovo',
      'YE': 'Yemen',
      'YT': 'Mayotte',
      'ZA': 'South Africa',
      'ZM': 'Zambia',
      'ZW': 'Zimbabwe',
      'other': '$code',
    });
    return '$_temp0';
  }

  @override
  String get settingsPagePlanTitle => 'Plan';

  @override
  String get settingsPageBuyPlan => 'Compra tu plan';

  @override
  String get settingsPageBuyPlanHint =>
      'Elige y compra tu suscripción en el sitio web de KingVPN';

  @override
  String get prototypeSpanish => 'Español';

  @override
  String get prototypePortuguese => 'Portugués';
}
