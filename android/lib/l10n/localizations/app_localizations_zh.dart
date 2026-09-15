// ignore_for_file: text_direction_code_point_in_literal

// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get routingLocalDnsAddress => '本地 DNS 地址';

  @override
  String get tunnelDnsServerNameHint =>
      '仅用于 Apple 平台的 DNS over TLS。DNS 地址与域名必须属于同一服务，并与其 TLS 证书匹配。';

  @override
  String get menuShortcutChooseConfiguration => '切换配置';

  @override
  String get menuShortcutUpdateSubscriptions => '更新订阅';

  @override
  String get menuBarReconnect => '重新连接';

  @override
  String get buttonRetry => '重试';

  @override
  String get validationNameRequired => '请输入名称';

  @override
  String get validationNameDuplicate => '名称重复';

  @override
  String get validationUrlRequired => '请输入链接';

  @override
  String get validationUrlInvalid => '链接无效';

  @override
  String get validationUrlDuplicate => '链接重复';

  @override
  String get validationJsonInvalid => 'JSON 无效';

  @override
  String get validationPortInvalid => '端口无效';

  @override
  String get menuPickImage => '从相册选择';

  @override
  String get buttonOK => '确定';

  @override
  String get buttonCancel => '取消';

  @override
  String get buttonOpenSettings => '前往系统设置';

  @override
  String get buttonSave => '保存';

  @override
  String get buttonSaveFailed => '保存失败';

  @override
  String get settingsDefaultsRestored => '已恢复默认设置，请保存以应用。';

  @override
  String get buttonAddFailed => '添加失败';

  @override
  String get resultSuccess => '成功';

  @override
  String get resultFailed => '失败';

  @override
  String get menuBarStartVpn => '启动 VPN';

  @override
  String get menuBarStopVpn => '停止 VPN';

  @override
  String get menuBarShowApp => '显示 KingVPN';

  @override
  String get menuBarQuitApp => '退出';

  @override
  String get menuBarQuitAndStopVpn => '退出并停止 VPN';

  @override
  String actionResult(String action, String result) {
    return '$action $result';
  }

  @override
  String get homePageOpenSettings => '权限被禁止，跳转至设置以打开权限？';

  @override
  String get permissionDialogTitle => '需要权限';

  @override
  String get dnsPageTitle => 'DNS';

  @override
  String get xrayRawPageTitle => 'Raw JSON';

  @override
  String get subscriptionDownloadFailed => '订阅下载失败';

  @override
  String get subscriptionHwidTitle => '发送设备标识（HWID）';

  @override
  String get subscriptionHwidDescription =>
      '仅在提供商要求时开启。发送此订阅专属的随机标识，不读取硬件信息。关闭后不会删除提供商保存的设备记录。';

  @override
  String get subscriptionHwidRequired =>
      '提供商要求受支持的设备标识。请为此订阅开启 HWID；若已开启，请联系提供商。';

  @override
  String get subscriptionHwidLimitReached =>
      '提供商报告设备数量已达上限或注册失败。请在提供商处管理设备或联系支持。';

  @override
  String get subscriptionHwidRejected => '提供商拒绝了设备验证。请检查此订阅的 HWID 设置或联系提供商。';

  @override
  String get subscriptionGenerateAgeKey => '生成密钥';

  @override
  String get subscriptionReplaceAgeKeyMessage =>
      '当前 Age 密钥将被替换，旧密钥加密的订阅将无法再用新密钥解密。';

  @override
  String get subscriptionGenerateAgeKeyFailed => '无法生成 Age 密钥';

  @override
  String get subscriptionInvalidAgeSecretKey => 'Age 密钥对不完整或无效';

  @override
  String get subscriptionMissingAgeSecretKey => '该加密订阅需要 Age 私钥';

  @override
  String get subscriptionDecryptFailed => '无法使用当前 Age 密钥解密订阅';

  @override
  String get subscriptionDecryptedTooLarge => '解密后的订阅超过 16 MiB 限制';

  @override
  String get sharePageOneXrayLink => 'KingVPN 链接';

  @override
  String get sharePageQRCode => '二维码';

  @override
  String get sharePageSaveQRCode => '保存二维码图片';

  @override
  String get sharePageShowQRCode => '显示二维码';

  @override
  String get sharePageLink => '链接';

  @override
  String get sharePageCopyLink => '复制分享链接';

  @override
  String get settingsPageDesktop => '桌面';

  @override
  String get desktopSettingsPageSectionStartup => '启动';

  @override
  String get settingsPageLaunchAtLogin => '登录时启动';

  @override
  String get settingsPageLaunchAtLoginDescription => '在系统登录时自动启动 KingVPN';

  @override
  String get settingsPageStartHidden => '静默启动';

  @override
  String get settingsPageStartHiddenDescription => '启动时不显示主窗口';

  @override
  String get settingsPageLaunchAtLoginRequiresApproval => '需要系统批准';

  @override
  String get settingsPageLaunchAtLoginApprovalDescription =>
      '请在系统的登录项或启动应用设置中允许 KingVPN';

  @override
  String get settingsPageLaunchAtLoginUnavailable => '登录时启动不可用';

  @override
  String get settingsPageLaunchAtLoginUpdateFailed => '无法更新登录时启动设置';

  @override
  String get appUpdateAlreadyLatest => '当前已是最新版本';

  @override
  String get appUpdateCheckFailed => '检查更新失败，请稍后重试。';

  @override
  String get appUpdateAvailable => '有可用更新';

  @override
  String get appUpdateDialogTitle => '发现新版本';

  @override
  String get appUpdateCurrentVersion => '当前版本';

  @override
  String get appUpdateLatestVersion => '最新版本';

  @override
  String get appUpdateOpen => '前往更新';

  @override
  String get appUpdateLater => '稍后';

  @override
  String get appUpdateSkipVersion => '跳过此版本';

  @override
  String get tunSettingsPageExcludeCellularServicesTip =>
      '让支持的蜂窝网络服务流量绕过 VPN。iOS 16.4+ / macOS 13.3+。';

  @override
  String get tunSettingsPageExcludeAPNsTip =>
      '让 Apple 推送通知服务流量绕过 VPN。iOS 16.4+ / macOS 13.3+。';

  @override
  String get tunSettingsPageExcludeDeviceCommunicationTip =>
      '让与已连接 Apple 设备的通信绕过 VPN。iOS 17.4+ / macOS 14.4+。';

  @override
  String get autoUpdatePageIntervalOneDay => '一天';

  @override
  String get autoUpdatePageIntervalThreeDays => '三天';

  @override
  String get autoUpdatePageIntervalOneWeek => '一周';

  @override
  String get logFileViewerContinueFollowing => '继续跟随';

  @override
  String get logFileViewerShowingRecent => '已显示最近日志';

  @override
  String get appIconPageSetFailed => '设置图标失败';

  @override
  String get desktopSettingsPageHideDockIcon => '隐藏 Dock 图标';

  @override
  String get desktopSettingsPageHideDockIconDescription => '立即应用到当前应用会话';

  @override
  String get themePageTitle => '主题';

  @override
  String get themePageSystem => '跟随系统';

  @override
  String get themePageSystemDescription => '跟随设备外观';

  @override
  String get themePageLight => '浅色';

  @override
  String get themePageLightDescription => '始终使用亮色外观';

  @override
  String get themePageDark => '深色';

  @override
  String get themePageDarkDescription => '始终使用暗色外观';

  @override
  String get prototypeConnect => '连接';

  @override
  String get prototypeServers => '服务器';

  @override
  String get prototypeAdvanced => '高级';

  @override
  String get prototypeSettings => '设置';

  @override
  String get prototypeBack => '返回';

  @override
  String get prototypeCancel => '取消';

  @override
  String get prototypeClose => '关闭';

  @override
  String get prototypeCloseDialog => '关闭对话框';

  @override
  String get prototypeChooseRawConfiguration => '请选择一个 Raw JSON 配置';

  @override
  String get prototypeDone => '完成';

  @override
  String get prototypeSave => '保存';

  @override
  String get prototypeAdd => '添加';

  @override
  String get prototypeEdit => '编辑';

  @override
  String get prototypeDelete => '删除';

  @override
  String get prototypeShare => '分享';

  @override
  String get prototypeContinue => '继续';

  @override
  String get prototypeRetry => '重试';

  @override
  String get prototypeTryAgain => '重试';

  @override
  String get prototypePleaseWait => '请稍候';

  @override
  String get prototypeNotSelected => '未选择';

  @override
  String get prototypeMoreActions => '更多操作';

  @override
  String prototypeNameSaved(String name) {
    return '$name 已保存';
  }

  @override
  String get prototypeApplyChange => '应用这项更改？';

  @override
  String get prototypeReconnectNotice => 'VPN 会短暂断开并重新连接，通常只需几秒。';

  @override
  String get prototypeApplyAndReconnect => '应用并重新连接';

  @override
  String prototypeNameActive(String name) {
    return '$name 已生效';
  }

  @override
  String get prototypeSetupProgress => '初始化进度';

  @override
  String get prototypeWelcomePrivacy => '欢迎与隐私';

  @override
  String get prototypeSystemSetup => '系统准备';

  @override
  String get prototypeYourRegion => '所在地区';

  @override
  String get prototypeWelcome => '欢迎使用 KingVPN';

  @override
  String get prototypeWelcomeSubtitle => '使用自己的服务器，连接更简单。';

  @override
  String get prototypeNoDataCollection => 'KingVPN 不收集使用记录或浏览数据。';

  @override
  String get prototypeBringOwnServers => '你需要自行提供服务器或订阅。';

  @override
  String get prototypePrivacyPolicy => '隐私政策';

  @override
  String get prototypeNoDataUpload => 'KingVPN 不收集或上传使用记录、浏览数据或分析数据。';

  @override
  String get prototypeConfiguredSourcesNotice =>
      '服务器与订阅由你提供。连接、订阅更新和路由数据下载会访问你配置的数据源。';

  @override
  String get prototypeRegionPrivacyNotice => '地区判断仅用于建议直连地区，无需定位权限；你可以手动选择或跳过。';

  @override
  String get prototypeReadFullPrivacyPolicy => '查看完整隐私政策';

  @override
  String get prototypeAgreeAndContinue => '同意并继续';

  @override
  String get prototypeGetReadyToConnect => '先为连接做好准备';

  @override
  String get prototypeSetupOnce => '设置一次，以后打开即可使用。';

  @override
  String get prototypeLocalConfigurationReady => '本地配置与路由数据已准备';

  @override
  String get prototypeVpnPermission => 'VPN 权限';

  @override
  String get prototypeAllowAddVpn => '允许 KingVPN 添加 VPN 配置。';

  @override
  String get prototypeAuthorized => '已授权';

  @override
  String get prototypeSetUpVpn => '设置 VPN';

  @override
  String get prototypePermissionNotGranted => '尚未获得授权';

  @override
  String get prototypeAwaitingPermission => '等待授权';

  @override
  String get prototypeVpnPermissionRequired => '未完成 VPN 授权，请重试后继续。';

  @override
  String get prototypeSetupDoesNotStartVpn => '此过程不会启动 VPN。';

  @override
  String get prototypeXrayOutboundInterface => 'Xray 出口网卡';

  @override
  String get prototypeCurrentInternetInterface => '当前用于上网';

  @override
  String get prototypeChooseInterfaceNotice =>
      '选择用于访问网络的网卡，仅 Windows / Linux 需要。';

  @override
  String get prototypeInterfaceSelectionNotice => '选择 Xray 对外连接使用的网卡，仅保存网卡名称。';

  @override
  String get prototypeWhereWillYouUse => '你在哪个国家或地区使用？';

  @override
  String get prototypeChooseCountryRegion => '选择国家或地区';

  @override
  String get prototypeRegionSearch => '搜索地区名称或代码';

  @override
  String get prototypeNoRegionsFound => '没有匹配的地区。';

  @override
  String get prototypeRegionPurpose => '用于设置智能路由的直连地区。';

  @override
  String get prototypeRegionSuggested => '当前网络推测的地区，请确认。';

  @override
  String get prototypeRegionSelectedManually => '已手动选择，确认后用于智能路由。';

  @override
  String get prototypeRegionSkipNotice => '跳过保留现有设置，新安装默认为中国大陆。';

  @override
  String get prototypeSkip => '跳过';

  @override
  String get prototypeConfirmAndContinue => '确认并继续';

  @override
  String get prototypeAddServers => '添加服务器';

  @override
  String get prototypeImportServersSubtitle => '导入你的服务器或订阅。';

  @override
  String get prototypeServersReadyForHome => '服务器已添加，可以进入首页。';

  @override
  String get prototypeAddLater => '稍后添加';

  @override
  String get prototypeGoToHome => '进入首页';

  @override
  String get prototypeStartUsingOneXray => '开始使用 KingVPN';

  @override
  String get prototypeFirstConnectionHint => '添加订阅或导入服务器，即可开始第一次连接。';

  @override
  String get prototypeUseCompleteRawJson => '使用完整 Raw JSON 配置';

  @override
  String get prototypeDisconnected => '未连接';

  @override
  String get prototypeConnecting => '正在连接…';

  @override
  String get prototypeConnected => '已连接';

  @override
  String get prototypeDisconnecting => '正在断开…';

  @override
  String get prototypeConnectionFailed => '连接失败';

  @override
  String get prototypeDisconnect => '断开';

  @override
  String get prototypeReadyToProtectConnection => '已准备好，可随时连接';

  @override
  String get prototypePreparingSecureConnection => '正在准备安全连接';

  @override
  String get prototypeFinishingConnection => '正在结束当前连接';

  @override
  String get prototypeCheckNetwork => '请检查网络后重试。';

  @override
  String get prototypeJustConnected => '刚刚连接';

  @override
  String prototypeProtectedMinutes(int minutes) {
    return '已保护 $minutes 分钟';
  }

  @override
  String prototypeProtectedHoursMinutes(int hours, int minutes) {
    return '已保护 $hours 小时 $minutes 分钟';
  }

  @override
  String get prototypeAutomaticSelection => '自动选择';

  @override
  String get prototypeAutomaticOneEntry => '自动选择 · 1 个接入节点';

  @override
  String prototypeAutomaticEntries(int count) {
    return '自动选择 · $count 个接入节点';
  }

  @override
  String get prototypeChooseBySpeedAvailability => '根据速度和可用性自动选择';

  @override
  String prototypeFastLatency(int latency) {
    return '快 · $latency ms';
  }

  @override
  String prototypeAvailableLatency(int latency) {
    return '可用 · $latency ms';
  }

  @override
  String prototypeSlowLatency(int latency) {
    return '慢 · $latency ms';
  }

  @override
  String get prototypeTemporarilyUnavailable => '暂时不可用';

  @override
  String get prototypeTrafficMethod => '流量方式';

  @override
  String get prototypeSmartRouting => '智能路由';

  @override
  String get prototypeSmartRoutingRecommended => '智能路由（推荐）';

  @override
  String get prototypeSmartRoutingDescription => '局域网和可直连的网站保持直连，其他流量通过 VPN。';

  @override
  String get prototypeAllViaVpn => '全部通过 VPN';

  @override
  String get prototypeAllViaVpnDescription => '除系统必要流量外，所有互联网流量都通过所选服务器。';

  @override
  String get prototypeCustomRouting => '自定义路由';

  @override
  String get prototypeCustomRoutingDescription => '按照你配置的有序规则处理流量。';

  @override
  String prototypeCustomRuleCount(int count) {
    return '自定义路由 · $count 条规则';
  }

  @override
  String get prototypeExpertMode => '专家模式';

  @override
  String get prototypeWhyThisConnection => '为什么这样连接？';

  @override
  String get prototypeTraffic => '流量';

  @override
  String get prototypeCurrentSpeed => '当前速度';

  @override
  String get prototypeThisConnection => '本次连接';

  @override
  String get prototypeDownload => '下载';

  @override
  String get prototypeUpload => '上传';

  @override
  String get prototypeOrdinaryConnectionRunning => '当前仍使用普通连接，选择配置后才会切换。';

  @override
  String get prototypeNoRawJson => '还没有 Raw JSON 配置';

  @override
  String get prototypeAddRawJsonHint => '添加完整的 Xray 配置后，即可在这里选择并连接。';

  @override
  String get prototypeAddRawJson => '添加 Raw JSON';

  @override
  String get prototypeEditRawJson => '编辑 Raw JSON';

  @override
  String get prototypeConfigurationName => '配置名称';

  @override
  String prototypeSeconds(int count) {
    return '$count 秒';
  }

  @override
  String get prototypeRawManagedSettingsNotice =>
      '选用后，这份完整配置将接管服务器、路由与 Xray DNS；TUN、出口网卡与日志仍由 KingVPN 管理。';

  @override
  String get prototypeRawAdditionalSettingsNotice =>
      '额外入站、DNS、FakeDNS 和高级路由在此 JSON 中配置；保留的 tunIn 及其他由 App 管理的运行设置不可覆盖。';

  @override
  String get prototypeRawJsonLimit => '最多可保存 3 个 Raw JSON 配置';

  @override
  String get prototypeReplaceEditorJson => '替换编辑器中当前的 JSON？';

  @override
  String get prototypeJsonImportedIntoEditor => 'JSON 已导入编辑器，请保存以保留更改。';

  @override
  String get prototypeCannotReadContent => '无法读取内容，请检查文件或剪贴板后重试。';

  @override
  String get prototypeRawJsonShareWarning => '原始 JSON 可能包含服务器凭据，请仅分享或导出到可信位置。';

  @override
  String get prototypeReadClipboard => '读取剪贴板';

  @override
  String get prototypeExportJson => '导出 JSON';

  @override
  String get prototypeConfigurationLinksCopied => '已复制配置分享链接';

  @override
  String get prototypeOriginalJsonExported => '已导出原始 JSON';

  @override
  String prototypeSharingDataSourceLinks(int count) {
    return '分享将附带 $count 个路由数据源地址，不包含数据文件。';
  }

  @override
  String get prototypeActiveConfiguration => '当前配置';

  @override
  String get prototypeCompleteXrayConfiguration => '完整 Xray 配置';

  @override
  String get prototypeRawRuntimeOverrideNotice =>
      '完整配置将接管服务器、路由与 Xray DNS。Raw JSON 中的 Log、流量统计、tunIn 等相关设置不会生效。';

  @override
  String get prototypeAddServersToOneXray => '添加服务器到 KingVPN';

  @override
  String get prototypeChooseAddMethod => '选择添加方式。';

  @override
  String get prototypeScanQrCode => '扫描二维码';

  @override
  String get prototypePasteLink => '粘贴链接';

  @override
  String get prototypeAddSubscription => '添加订阅';

  @override
  String get prototypeImportFile => '导入文件';

  @override
  String get prototypeAddManually => '手动添加';

  @override
  String get prototypeAddJsonManually => '手动添加 JSON';

  @override
  String get prototypeImportLinks => '导入链接';

  @override
  String get prototypeImportLinksHint => '每行一条，支持节点、订阅及 KingVPN 导入链接。';

  @override
  String get prototypeNoSupportedLinks => '未识别到支持的链接，请检查后重试。';

  @override
  String get prototypeSubscriptionName => '订阅名称';

  @override
  String get prototypeSubscriptionLink => '订阅链接';

  @override
  String get prototypeSubscriptionDescription =>
      '订阅是服务商提供的服务器列表，KingVPN 后续可以检查更新。仅支持 VLESS / v2rayN 分享协议。';

  @override
  String get prototypeAgeEncryption => 'Age 加密';

  @override
  String get prototypeAgeOptional => '可选 · 需要供应商支持';

  @override
  String get prototypeAgeSupportNotice =>
      '仅在订阅供应商支持 Age 加密时填写密钥；Age 不能替代 HTTPS。';

  @override
  String get prototypeAgeSecretKey => 'Age 私钥';

  @override
  String get prototypeAgePublicKey => 'Age 公钥';

  @override
  String get prototypeRevealKey => '显示密钥';

  @override
  String get prototypeHideKey => '隐藏密钥';

  @override
  String get prototypeAgeBothKeysRequired => '请同时填写两把 Age 密钥，或全部留空。';

  @override
  String get prototypeReplaceAgeKeys => '替换现有 Age 密钥？';

  @override
  String get prototypeAgeHybrid => 'Hybrid（ML-KEM-768 + X25519）';

  @override
  String get prototypeClear => '清除';

  @override
  String get prototypeXrayNodeJson => 'Xray 节点 JSON';

  @override
  String get prototypeNodeJsonHint => '根对象必须包含非空 outbounds 数组。';

  @override
  String get prototypeLocalInputPrivacy => '输入内容在本机处理，绝不会发送给 KingVPN。';

  @override
  String get prototypeImportPreview => '导入预览';

  @override
  String get prototypeConfirmAdd => '确认添加';

  @override
  String prototypeUsableNodes(int count) {
    return '可用节点 $count 个';
  }

  @override
  String get prototypeServersAdded => '服务器已添加';

  @override
  String get prototypeSubscriptionNotAdded => '没有识别到可用节点，未添加订阅。';

  @override
  String get prototypeSubscriptionExistingNodesKept => '没有识别到可用节点，已保留现有节点。';

  @override
  String prototypeSubscriptionsImported(int count) {
    return '已导入 $count 条订阅。';
  }

  @override
  String get prototypeFollowSystem => '跟随系统';

  @override
  String get prototypeSimplifiedChinese => '简体中文';

  @override
  String get prototypeTraditionalChinese => '繁体中文';

  @override
  String get prototypeEnglish => '英语';

  @override
  String get prototypeRussian => '俄语';

  @override
  String get prototypePersian => '波斯语';

  @override
  String get prototypeAddServer => '添加服务器';

  @override
  String get prototypeAutomaticRecommended => '自动选择（推荐）';

  @override
  String prototypeCurrentServerLatency(String name, Object latency) {
    return '当前：$name · $latency ms';
  }

  @override
  String get prototypeFavorites => '收藏';

  @override
  String get prototypeByNodeLocation => '按节点位置';

  @override
  String get prototypeBySubscription => '按订阅';

  @override
  String get prototypeSubscriptions => '订阅';

  @override
  String get prototypeSearchSubscriptionsServers => '搜索订阅、地区或服务器';

  @override
  String prototypeGroupAvailability(int available, int total, Object latency) {
    return '$available/$total 台可用 · 最佳 $latency ms';
  }

  @override
  String get prototypeUse => '使用';

  @override
  String prototypeUseEntryServers(int count) {
    return '使用 $count 个接入节点';
  }

  @override
  String get prototypeSource => '来源';

  @override
  String get prototypeNotTested => '尚未检测';

  @override
  String get prototypeNoMatchingLocations => '没有匹配的地区或服务器';

  @override
  String get prototypeNoMatchingSubscriptions => '没有匹配的订阅或服务器';

  @override
  String get prototypeCurrentSelection => '当前选择';

  @override
  String get prototypeNoServersYet => '还没有可用的服务器';

  @override
  String get prototypeAddProviderSubscriptionHint =>
      '添加服务商提供的订阅链接，或导入服务器配置即可开始。';

  @override
  String get prototypeHowGetServers => '如何获取服务器？';

  @override
  String get prototypeHowToGetServers => '如何获取服务器';

  @override
  String get prototypeAskVpnProvider => '向 VPN 服务商获取订阅链接或服务器分享链接。';

  @override
  String get prototypeImportConfigurationFileHint => '也可以导入配置文件。';

  @override
  String get prototypeScanServerQrOrImportConfiguration =>
      '也可以扫描服务器二维码或导入配置文件。';

  @override
  String get prototypeCheckedToday => '今天检查';

  @override
  String get prototypeCheckedJustNow => '刚刚检查';

  @override
  String get prototypeRemoveFavorite => '取消收藏';

  @override
  String get prototypeAddFavorite => '添加收藏';

  @override
  String prototypeServerCount(int count) {
    return '$count 台服务器';
  }

  @override
  String get prototypeManualAdditions => '手动添加';

  @override
  String get prototypeNotEnoughServers => '可用节点数量不足';

  @override
  String get prototypeNoAvailableEntries => '没有可用的接入节点';

  @override
  String get prototypeFinalExitEntryConflict => '最终出口不能同时作为接入服务器。';

  @override
  String get prototypeChooseTrafficMethod => '选择流量方式';

  @override
  String get prototypeTrafficMethodQuestion => '哪些流量需要使用 VPN？';

  @override
  String get prototypeChooseNamedRoute => '选择一个具名路由方案';

  @override
  String get prototypeNoCustomRoutes => '还没有自定义路由';

  @override
  String get prototypeNewCustomRoute => '新建自定义路由';

  @override
  String get prototypeCustomRouteLimit => '最多可以保存 3 个自定义路由';

  @override
  String prototypeRuleCount(int count) {
    return '$count 条规则';
  }

  @override
  String prototypeWillUseName(String name) {
    return '将使用：$name';
  }

  @override
  String get prototypeCannotUndo => '此操作无法撤销。';

  @override
  String get prototypeWhyConnectionTitle => '为什么 KingVPN 这样连接';

  @override
  String prototypeSmartConnectionChainReason(String entries, String exit) {
    return '智能路由让所选地区保持直连；VPN 流量先通过 $entries 接入，最后从 $exit 访问互联网。';
  }

  @override
  String prototypeSmartConnectionReason(String entries) {
    return '智能路由让所选地区保持直连；VPN 流量通过 $entries。';
  }

  @override
  String prototypeAllVpnConnectionReason(String server) {
    return '除系统必要流量外，所有互联网流量都通过 $server。';
  }

  @override
  String get prototypeCustomConnectionReason =>
      '自定义规则决定哪些流量使用 VPN、保持直连或被阻止；规则不保存服务器选择。';

  @override
  String prototypeNamedCustomConnectionReason(String name) {
    return '$name决定哪些流量使用 VPN、保持直连或被阻止；规则不保存服务器选择。';
  }

  @override
  String prototypeRunningEntriesReason(String entries) {
    return '本次连接选用了 $entries。重新测速不会改变当前连接。';
  }

  @override
  String prototypeMultipleEntriesReason(int count) {
    return 'KingVPN 选择了速度与可用性最佳的 $count 个接入节点，新连接会在它们之间分配。';
  }

  @override
  String prototypeFixedEntryReason(String server) {
    return '你直接选择了 $server。';
  }

  @override
  String prototypeRegionEntryReason(String server, String region) {
    return '$server 是$region当前最快的可用服务器。';
  }

  @override
  String prototypeAutomaticEntryReason(String server) {
    return '$server 是符合条件的服务器中近期速度与可用性最佳的选择。';
  }

  @override
  String get prototypeNoAnalyticsLocalLogs => 'KingVPN 不收集或上传分析数据；可选日志只保留在本设备。';

  @override
  String get prototypeEditSubscription => '编辑订阅';

  @override
  String get prototypeEditServer => '编辑节点';

  @override
  String get prototypeShareSubscription => '分享订阅';

  @override
  String get prototypeShareServer => '分享节点';

  @override
  String get prototypeXrayOutboundJson => 'Xray outbound JSON';

  @override
  String get prototypeOutboundJsonHint => 'outbound 必须包含 tag 和 protocol。';

  @override
  String get prototypeSubscriptionOutboundHint =>
      'outbound 必须包含 tag 和 protocol；订阅更新可能覆盖本地修改。';

  @override
  String get prototypeSubscriptionShareWarning =>
      '获得此链接的人可能可以访问订阅；分享内容绝不会包含 Age 私钥。';

  @override
  String get prototypeServerShareWarning => '此链接可能包含节点凭据，请只分享给可信的人。';

  @override
  String get prototypeDeleteServer => '删除这个节点？';

  @override
  String get prototypeDeleteSource => '删除这个来源？';

  @override
  String prototypeSourceDeleteWarning(int count) {
    return '将移除 $count 台服务器；失效的服务器选择将回到自动选择，被删除的 VPN 最终出口将清除。当前连接会继续运行，直到你主动断开。';
  }

  @override
  String get prototypeCheckForUpdates => '检查更新';

  @override
  String get prototypeSubscriptionUpdateFailed => '订阅更新失败';

  @override
  String get prototypeSubscriptionSaved => '订阅已保存';

  @override
  String get prototypeChangesApplyToFutureUpdates => '修改会用于后续更新，不影响当前运行中的连接。';

  @override
  String get prototypeSmartRoutingSettings => '智能路由设置';

  @override
  String get prototypeDirectPrivateAddresses => '局域网与私有地址直连';

  @override
  String get prototypeDirectPrivateAddressesHint =>
      '访问路由器、NAS 和其他私有地址时不经过 VPN。';

  @override
  String get prototypeDirectAppleServices => 'Apple 服务直连';

  @override
  String get prototypeDirectAppleServicesHint =>
      'App Store、iCloud 等 Apple 服务保持本地连接。';

  @override
  String get directWindowsServices => 'Windows 服务直连';

  @override
  String get directWindowsServicesHint => 'Microsoft 和 Bing 分类中的域名使用直连。';

  @override
  String get windowsServices => 'Windows 服务';

  @override
  String get prototypeBlockAdDomains => '阻止常见广告域名';

  @override
  String get prototypeBlockAdDomainsHint => '使用内置广告域名列表，个别网站可能受到影响。';

  @override
  String get prototypeDirectRegions => '直连地区';

  @override
  String get prototypeDirectRegionsHint => '所选地区的网站和 IP 地址保持直连。';

  @override
  String get prototypeSearchDirectRegions => '搜索直连地区';

  @override
  String prototypeSelectedCount(int count) {
    return '已选择 $count 个';
  }

  @override
  String get prototypeClearAll => '清空全部';

  @override
  String get prototypeSupportedRegions => '支持的地区';

  @override
  String get prototypeInstalledRegionsOnly => '仅显示当前路由数据支持的地区。';

  @override
  String get prototypeNoDirectRegions => '未选择直连地区';

  @override
  String prototypeMoreRegions(String name, int count) {
    return '$name等 $count 个地区';
  }

  @override
  String get prototypeAutomaticEntryServers => '自动接入节点';

  @override
  String get prototypeAutomaticEntryServersHint =>
      '选择速度与可用性最佳的节点；选择多个时，新连接会自动分配。';

  @override
  String get prototypeVpnFinalExit => 'VPN 最终出口';

  @override
  String get prototypeVpnFinalExitHint => '可选。VPN 流量最终通过这台固定服务器访问互联网。';

  @override
  String get prototypeNotSet => '未设置';

  @override
  String prototypeDistributedEntries(int count) {
    return '新连接会在 $count 个接入节点之间分配。';
  }

  @override
  String get prototypeNoAdditionalExit => '不设置额外出口（推荐）';

  @override
  String get prototypeEntryConnectsDirectly => '接入节点将直接访问互联网。';

  @override
  String get prototypeRouteName => '路由名称';

  @override
  String get prototypeRouteNameRequired => '必须填写路由名称';

  @override
  String get prototypeRouteNameUnique => '路由名称不能重复';

  @override
  String get prototypeRuleList => '规则列表';

  @override
  String get prototypeRulesMatchInOrder => '规则从上到下匹配；命中一条后停止。';

  @override
  String get prototypeRuleName => '规则名称';

  @override
  String get prototypeAddRule => '添加规则';

  @override
  String get prototypeEditRule => '编辑规则';

  @override
  String get prototypeRuleEditHint => '选择这条规则匹配的流量及其处理方式。';

  @override
  String get prototypeRuleConditionsHint =>
      '建议只填写一种条件。填写多种条件时，必须同时满足每一种条件才会匹配；同一种条件中的多个值满足任意一个即可。';

  @override
  String get prototypeMatchWhen => '当流量匹配';

  @override
  String get prototypeWebsitesDomains => '网站与域名';

  @override
  String get prototypeDomainGeositeRule => '域名或 geosite 规则';

  @override
  String get prototypeIpAddressesRanges => 'IP 地址或网段';

  @override
  String get prototypeIpCidrGeoipRule => 'IP、CIDR 或 geoip 规则';

  @override
  String get prototypeAddAnother => '再添加一条';

  @override
  String get prototypeRemoveEntry => '删除此项';

  @override
  String get prototypeTargetPort => '目标端口';

  @override
  String get prototypeNetworkType => '网络类型';

  @override
  String get prototypeAny => '不限';

  @override
  String get prototypeThen => '就';

  @override
  String get prototypeUseVpn => '使用 VPN';

  @override
  String get prototypeDirect => '直连';

  @override
  String get prototypeBlock => '阻止';

  @override
  String get prototypeWhenNoRuleMatches => '未命中上述规则时';

  @override
  String get prototypeNoMatchConditions => '尚未设置匹配条件';

  @override
  String get prototypeVpnRuleHint => '使用当前 VPN 连接，不在这条规则中保存服务器。';

  @override
  String get prototypeDeleteRoute => '删除路由';

  @override
  String prototypeDeleteName(String name) {
    return '删除“$name”？';
  }

  @override
  String get prototypeRemoveRouteNotice => '将删除这个路由方案及其全部规则。';

  @override
  String get prototypeCustomImportHint => '导入后先检查再保存。分享不包含当前选择的节点。';

  @override
  String get prototypeReplaceCustomRoute => '替换编辑器中的当前路由方案？';

  @override
  String get prototypeCustomImportedIntoEditor => '自定义路由已导入编辑器，请保存以保留。';

  @override
  String get prototypeCannotReadCustomRoute => '无法读取此自定义路由，请使用自定义路由 JSON 模板。';

  @override
  String get prototypeCustomShareWarning =>
      '此路由模板包含规则和数据源地址，不包含所选节点，请只分享给可信的人。';

  @override
  String get prototypeCustomJsonExported => '已导出自定义路由 JSON';

  @override
  String get prototypeAppearance => '外观';

  @override
  String get prototypeSystem => '跟随系统';

  @override
  String get prototypeLight => '浅色';

  @override
  String get prototypeDark => '深色';

  @override
  String get prototypeAppIcon => 'App 图标';

  @override
  String get prototypeLanguage => '语言';

  @override
  String get prototypeChooseLanguage => '选择 KingVPN 的界面语言。';

  @override
  String get prototypeLanguageSavedNotice => '保存后切换所有页面的界面语言，服务器和订阅名称保持原样。';

  @override
  String get prototypeStartup => '启动';

  @override
  String get prototypeConnectAfterAppLaunch => 'App 启动后连接';

  @override
  String get prototypeConnectAfterAppLaunchHint => '启动 App 后自动连接上次使用的服务器';

  @override
  String get prototypeLaunchAtLogin => '登录时启动';

  @override
  String get prototypeLaunchAtLoginHint => '在系统登录时自动启动 KingVPN';

  @override
  String get prototypeStartHidden => '静默启动';

  @override
  String get prototypeStartHiddenHint => '启动时不显示主窗口';

  @override
  String get prototypeHideDockIcon => '隐藏 Dock 图标';

  @override
  String get prototypeHideDockIconHint => '在 Dock 中隐藏 KingVPN 图标';

  @override
  String get prototypeConfirmRestore => '确认恢复';

  @override
  String get prototypeClearData => '清除数据';

  @override
  String get prototypeAbout => '关于';

  @override
  String get prototypeAboutOneXray => '关于 KingVPN';

  @override
  String get prototypeAppInformation => '版本信息、使用文档与支持。';

  @override
  String get prototypeCrossPlatformXrayClient => '跨平台 Xray 客户端';

  @override
  String get prototypeAppVersion => 'App 版本';

  @override
  String get prototypeCheckAppUpdates => '检查 App 更新';

  @override
  String get prototypeAboutUpdateAvailable => '关于 KingVPN，有可用更新';

  @override
  String prototypeVersionAvailable(String version) {
    return '发现新版本 $version';
  }

  @override
  String get prototypeCheckNewVersions => '检查是否有新的 KingVPN 版本';

  @override
  String get prototypeReleaseNotes => '更新说明';

  @override
  String get prototypeHelpCommunity => '帮助与社区';

  @override
  String get prototypeDocumentation => '使用文档';

  @override
  String get prototypeRateOneXray => '为 KingVPN 评分';

  @override
  String get prototypeCommunity => '社区';

  @override
  String get prototypeSendFeedback => '反馈问题';

  @override
  String get prototypeSourceCode => '源代码';

  @override
  String get prototypeAcknowledgements => '致谢';

  @override
  String get prototypeData => '数据';

  @override
  String get prototypeDataUpdates => '数据更新';

  @override
  String get prototypeDataUpdateIntervals => '订阅与 Geodata 的自动更新周期';

  @override
  String get prototypeAutomaticUpdates => '自动更新';

  @override
  String get prototypeUpdateInterval => '更新周期';

  @override
  String get prototypeEveryDay => '每天';

  @override
  String get prototypeEveryThreeDays => '每 3 天';

  @override
  String get prototypeEveryWeek => '每周';

  @override
  String get prototypeSubscriptionUpdateGuard =>
      '识别到至少 1 个可用节点后直接覆盖订阅，否则报错并保留现有节点，不改变当前连接。';

  @override
  String get prototypeGeodataUpdatesTogether =>
      '适用于默认与自定义路由数据；默认 geoip.dat 和 geosite.dat 始终同时更新。';

  @override
  String get prototypeUpdateTimingNotice =>
      '达到周期且 App 可以执行任务时检查更新，不保证精确的后台定时。关闭自动更新后，仍可手动更新。';

  @override
  String get prototypeSpeedTest => '测速';

  @override
  String get prototypeSpeedTestSummary => '超时与测速 URL';

  @override
  String get prototypeTimeout => '超时';

  @override
  String get prototypeTimeoutHint => '测速超过此时长时，标记为超时。';

  @override
  String get prototypeSpeedTestUrl => '测速 URL';

  @override
  String get prototypeSpeedTestUrlHint => '选择预设，或填写自定义 HTTP / HTTPS 地址。';

  @override
  String get prototypeCustomUrl => '自定义 URL';

  @override
  String get prototypeEnterHttpUrl => '请输入 HTTP / HTTPS 地址。';

  @override
  String get prototypeSpeedTestSavedNotice => '保存后用于后续测速，不会重新连接 VPN。';

  @override
  String get prototypeSettingsSaved => '设置已保存';

  @override
  String get prototypeVpnTunnel => 'VPN 隧道';

  @override
  String get prototypeXrayRuntimeDiagnostics => 'Xray';

  @override
  String get prototypeSystemVpn => '系统 VPN';

  @override
  String get prototypeConnectionStatus => '连接状态';

  @override
  String get prototypeRuntimeStatus => '运行状态';

  @override
  String get prototypeIpv4TunAddress => 'IPv4 TUN 地址';

  @override
  String get prototypeIpv6TunAddress => 'IPv6 TUN 地址';

  @override
  String get prototypeUseIpv6 => '使用 IPv6';

  @override
  String get prototypeTunnelDns => '隧道 DNS';

  @override
  String get prototypeIpv4Dns => 'IPv4 DNS';

  @override
  String get prototypeIpv6Dns => 'IPv6 DNS';

  @override
  String get prototypeDomain => '域名';

  @override
  String get prototypeChooseInterface => '选择网卡';

  @override
  String get prototypeManagedInterfaceNotice =>
      '初始化时完成选择。此设置由 KingVPN 管理，Raw JSON 无法覆盖。';

  @override
  String get prototypeRestoreDefaults => '恢复默认设置';

  @override
  String get prototypeSaveAndReconnect => '保存并重新连接';

  @override
  String get prototypeXrayCore => 'Xray 核心';

  @override
  String get prototypeRunningNormally => '运行正常';

  @override
  String get prototypeVersion => '版本';

  @override
  String get prototypeUptime => '运行时间';

  @override
  String get prototypeRoutingData => '路由数据（Geodata）';

  @override
  String get prototypeRoutingDataHint => '管理 geoip / geosite 路由规则的数据来源';

  @override
  String get prototypeRoutingDataSummary => '查看、添加和更新本地路由数据文件';

  @override
  String get prototypeAddDataSource => '添加数据源';

  @override
  String get prototypeUpdateAll => '更新全部';

  @override
  String get prototypeHttpsOnly => '仅支持 HTTPS 下载地址';

  @override
  String get prototypeDataType => '数据类型';

  @override
  String get prototypeSavedFileName => '名称（保存文件名）';

  @override
  String get prototypeEnterFileName => '请输入文件名。';

  @override
  String get prototypeHttpsDownloadAddress => 'HTTPS 下载地址';

  @override
  String get prototypeFileName => '文件名';

  @override
  String get prototypeSize => '大小';

  @override
  String get prototypeLastSuccessfulUpdate => '上次成功更新';

  @override
  String get prototypeDefaultRoutingData => '默认路由数据';

  @override
  String get prototypeCustomRoutingData => '自定义路由数据';

  @override
  String prototypeCustomRuleDataset(int count) {
    return '自定义规则数据集 $count';
  }

  @override
  String get prototypeNoCustomRoutingData => '还没有自定义路由数据。';

  @override
  String get prototypeDeleteCustomDataset => '删除自定义数据集';

  @override
  String get prototypeDeleteCustomDatasetQuestion => '删除这个自定义路由数据集？';

  @override
  String get prototypeDeleteDatasetWarning => '删除后，使用此数据集的路由规则可能无法继续匹配。';

  @override
  String get prototypeUpdate => '更新';

  @override
  String get prototypeGeodataAdded => 'Geodata 已添加';

  @override
  String get prototypeGeodataUpdated => 'Geodata 已更新';

  @override
  String get prototypeLogs => '日志';

  @override
  String get prototypeRuntimeConfiguration => '运行配置';

  @override
  String get prototypeRecordXrayLogs => '记录 Xray 日志';

  @override
  String get prototypeErrorLogLevel => '错误日志级别';

  @override
  String get prototypeWarning => '警告';

  @override
  String get prototypeRecordDnsQueries => '记录 DNS 查询';

  @override
  String get prototypeHideLogIpAddresses => '隐藏日志中的 IP 地址';

  @override
  String get prototypeAccessLog => '访问日志';

  @override
  String get prototypeErrorLog => '错误日志';

  @override
  String get prototypeAccessLogHint => '连接访问与可选的 DNS 查询';

  @override
  String get prototypeErrorLogHint => '核心诊断与运行错误';

  @override
  String get prototypeRecentXrayConfiguration => '最近生成的 Xray 配置';

  @override
  String get prototypeReadOnlyRuntimeConfiguration => '只读的运行配置';

  @override
  String get prototypeManagedLogNotice =>
      'Xray 的访问日志和错误日志均由 KingVPN 管理，Raw JSON 中的 log 设置不会生效。';

  @override
  String get prototypeFollowing => '实时跟随';

  @override
  String get prototypeLocalLogNotice => '除非你主动导出，否则这份日志只保留在本设备。';

  @override
  String get prototypeReadOnly => '只读';

  @override
  String get prototypeExportOriginalConfiguration => '导出原始配置';

  @override
  String get prototypeExportOriginalConfigurationQuestion => '请确认导出原始配置';

  @override
  String get prototypeExportOriginalConfigurationWarning =>
      '原始配置可能包含敏感数据，导出前需要确认。';

  @override
  String get prototypeExport => '导出';

  @override
  String get prototypeCustom => '自定义';

  @override
  String get prototypeErrorsOnly => '仅错误';

  @override
  String get prototypeDownloadCompatibility => '下载兼容性';

  @override
  String get prototypeDownloadCompatibilityHint =>
      '选择下载订阅和路由数据时使用的 User-Agent。';

  @override
  String get prototypeSystemBrowser => '系统浏览器';

  @override
  String get prototypeDueUpdatesRetryNotice =>
      '更新失败时保留当前数据，并继续等待更新。VPN 连接后会重试已到期的自动更新，无需单独开启。';

  @override
  String get prototypeDataSource => '数据源';

  @override
  String get prototypeSourceUrl => '数据源地址';

  @override
  String get prototypeCopySourceUrl => '复制数据源地址';

  @override
  String get prototypeSourceUrlCopied => '已复制数据源地址';

  @override
  String get prototypeCategories => '分类数量';

  @override
  String get prototypeSearchCategories => '搜索分类';

  @override
  String get prototypeCopyRuleReference => '复制规则引用';

  @override
  String get prototypeRuleReferenceCopied => '已复制规则引用';

  @override
  String get prototypeNoMatchingCategories => '没有匹配的分类';

  @override
  String get prototypeAndroidSystemVpn => 'Android 系统 VPN';

  @override
  String get prototypeAndroidVpnDescription => 'VpnService 与应用分流设置';

  @override
  String get prototypeVpnAppScope => 'VPN 应用范围';

  @override
  String get prototypeChooseAndroidApps => '选择哪些 Android 应用使用 VPN';

  @override
  String get prototypeAllApps => '所有应用';

  @override
  String get prototypeOnlySelectedApps => '仅所选应用';

  @override
  String get prototypeAllExceptSelectedApps => '除所选应用外的所有应用';

  @override
  String get prototypeAllAppsUseVpn => '所有已安装应用都使用 VPN。';

  @override
  String get prototypeOnlySelectedAppsUseVpn => '只有所选应用使用 VPN。';

  @override
  String get prototypeSelectedAppsBypassVpn => '所选应用不使用 VPN。';

  @override
  String get prototypeAppsUsingVpn => '使用 VPN 的应用';

  @override
  String get prototypeAppsBypassingVpn => '不使用 VPN 的应用';

  @override
  String get prototypeNoAppsSelected => '尚未选择应用';

  @override
  String get prototypeSelectApps => '选择应用';

  @override
  String get prototypeChooseAppsUseVpn => '选择使用 VPN 的应用';

  @override
  String get prototypeChooseAppsBypassVpn => '选择不使用 VPN 的应用';

  @override
  String get prototypeSeparateAppListsNotice => '切换模式时，两份应用列表会分别保留。';

  @override
  String get prototypeSearchInstalledApps => '搜索已安装应用';

  @override
  String prototypeAppsSelectedCount(int count) {
    return '已选择 $count 个应用';
  }

  @override
  String get prototypeNoMatchingApps => '没有符合搜索条件的已安装应用。';

  @override
  String get prototypeWindowsSystemVpn => 'Windows 系统 VPN';

  @override
  String get prototypeWindowsVpnDescription => '自动连接与网络绕过';

  @override
  String get prototypeSystemVpnPolicy => '系统 VPN 设置';

  @override
  String get prototypeWindowsBypassNotice =>
      '对所有应用生效。绕过 VPN 的流量不进入 Xray 路由，Raw JSON 无法覆盖这些设置。';

  @override
  String get prototypeWindowsAutoConnectNotice =>
      '允许 Windows 自动连接。实际行为取决于 Windows 设置和当前启用的 VPN 配置，不保证始终在线。';

  @override
  String get prototypeBypassLocalSubnets => '绕过本地子网';

  @override
  String get prototypeBypassLocalSubnetsHint =>
      '不通过 VPN 访问当前直连子网中的设备。关闭后，这些流量进入 Xray 路由，但下方指定的网段仍会绕过 VPN。';

  @override
  String get appleExcludedNetworksHint => '这些网段通过物理网络访问，不进入 VPN。不会更改 DNS 服务器。';

  @override
  String get appleExcludedNetworksInactive => '开启“接管全部流量”时，不应用排除网段。已保存的列表会保留。';

  @override
  String get appleExcludedNetworksInputHint =>
      '每行填写一个 IPv4 或 IPv6 网段，使用 CIDR 格式。单个地址使用 /32 或 /128。IPv6 排除网段仅在启用 IPv6 时生效。';

  @override
  String get prototypeBypassNetworks => '绕过 VPN 的网段';

  @override
  String get prototypeBypassNetworksHint => '这些网段始终绕过 VPN，不受“绕过本地子网”开关影响。';

  @override
  String prototypeBypassNetworkNumber(int number) {
    return '绕过 VPN 的网段 $number';
  }

  @override
  String prototypeRemoveBypassNetworkNumber(int number) {
    return '删除绕过网段 $number';
  }

  @override
  String get prototypeNoBypassNetworks => '尚未添加绕过网段。';

  @override
  String get prototypeAddNetwork => '添加网段';

  @override
  String get prototypeBypassNetworkInputHint =>
      '每行填写一个 IPv4 或 IPv6 网段，最多 64 条。单个地址使用 /32 或 /128；不支持重复项、/0 或包含隧道 DNS 的网段。';

  @override
  String get prototypeEnableIpv6ForBypass =>
      'IPv6 已关闭。如需保留或添加 IPv6 网段，请先在“VPN 隧道”中启用 IPv6。';

  @override
  String get prototypeIpv6BypassConflict =>
      '保存前请开启 IPv6，或在“Windows 系统 VPN”中删除 IPv6 绕过网段。';

  @override
  String get prototypeChooseInterfaceBeforeSaving => '保存前，请先选择 Xray 出口网卡。';

  @override
  String get prototypeAppleSystemVpn => 'Apple 系统 VPN';

  @override
  String get prototypeAppleVpnDescription => 'Network Extension 设置';

  @override
  String get prototypeCaptureAllTraffic => '接管全部流量';

  @override
  String get prototypeCaptureAllTrafficHint =>
      '将设备所有网络流量通过 VPN 处理。\n不当配置可能导致网络不可用。';

  @override
  String get prototypeAllowLocalNetwork => '允许本地网络';

  @override
  String get prototypeAllowLocalNetworkHint => '允许访问本地网络中的设备和服务。';

  @override
  String get prototypeBypassCellularServices => '绕过蜂窝网络服务';

  @override
  String get prototypeBypassCellularServicesHint => '不通过 VPN 访问运营商提供的蜂窝网络服务。';

  @override
  String get prototypeBypassApplePush => '绕过 Apple 推送通知服务';

  @override
  String get prototypeBypassApplePushHint => '不通过 VPN 访问 Apple 推送通知服务。';

  @override
  String get prototypeAllowDeviceCommunication => '允许设备通信';

  @override
  String get prototypeAllowDeviceCommunicationHint => '允许此设备与附近设备通信。';

  @override
  String get prototypeUseDnsOverTls => '使用 DNS over TLS';

  @override
  String get prototypeUseDnsOverTlsHint => '通过加密 DNS 提升隐私保护。';

  @override
  String get prototypeAutomaticConnectionDisconnection => '自动连接与断开';

  @override
  String get prototypeAlwaysOn => '始终开启';

  @override
  String get prototypeAlwaysOnHint => '在任意网络下，有网络访问时自动连接 VPN。';

  @override
  String get prototypeConnectOnDemand => '按需连接';

  @override
  String get prototypeConnectOnDemandHint => '根据当前网络自动连接或断开 VPN。';

  @override
  String get prototypeConnectTo => '连接到';

  @override
  String get prototypeThenConnectVpn => '时，自动连接 VPN。';

  @override
  String get prototypeThenDisconnectVpn => '时，断开 VPN。';

  @override
  String get prototypeOtherWifiNetworks => '使用其他 Wi-Fi 时';

  @override
  String get prototypeKeepCurrentConnection => '保持当前连接';

  @override
  String get prototypeKeepCurrentConnectionHint => '不自动连接，也不会断开已有连接。';

  @override
  String get prototypeEditWifiRules => '编辑 Wi-Fi 规则';

  @override
  String get prototypeWifiRules => 'Wi-Fi 规则';

  @override
  String get prototypeWifiConnectNetworks => '自动连接的 Wi-Fi';

  @override
  String get prototypeWifiConnectNetworksHint => '连接到这些 Wi-Fi 时，自动连接 VPN。';

  @override
  String get prototypeWifiDisconnectNetworks => '断开 VPN 的 Wi-Fi';

  @override
  String get prototypeWifiDisconnectNetworksHint => '连接到这些 Wi-Fi 时，断开 VPN。';

  @override
  String get prototypeAddWifi => '添加 Wi-Fi';

  @override
  String get prototypeWifiExactMatchNotice => 'Wi-Fi 名称需要完整一致，且不能同时出现在两组中。';

  @override
  String get prototypeRemoveWifi => '删除 Wi-Fi';

  @override
  String get prototypeNoWifiRules => '尚未添加 Wi-Fi 规则。';

  @override
  String get prototypeOtherNetworkRulesApply => '已配置的蜂窝网络或以太网规则仍会生效。';

  @override
  String get prototypeCellularNetwork => '蜂窝网络';

  @override
  String get prototypeWhenUsingCellular => '使用蜂窝数据时';

  @override
  String get prototypeEthernet => '以太网';

  @override
  String get prototypeWhenUsingEthernet => '使用有线网络时';

  @override
  String get prototypeConnectAutomatically => '自动连接';

  @override
  String get prototypeDisconnectVpn => '断开 VPN';

  @override
  String get prototypeDeleteRawQuestion => '删除此 Raw JSON 配置？';

  @override
  String get prototypeActiveRawDeleteNotice => '删除当前配置后，将返回之前的普通连接选择。';

  @override
  String get prototypeRawDeleteNotice => '此配置将从本机移除。';

  @override
  String get prototypeDeleteAndReconnect => '删除并重新连接';

  @override
  String get prototypeDeleteAndDisconnect => '删除并断开';

  @override
  String get prototypeRawDeleteDisconnectNotice => '尚未配置普通服务器，删除当前配置后会断开 VPN。';

  @override
  String get prototypeTestServers => '测速';

  @override
  String get prototypeTestAgain => '重新测速';

  @override
  String get prototypeRetestHint => '更新可用性与延迟，不改变当前连接';

  @override
  String get prototypeSaveAsLocalServer => '另存为本地节点';

  @override
  String get prototypeLocalCopyHint => '保留独立副本，不受订阅更新影响';

  @override
  String get prototypeLocalCopy => '本地副本';

  @override
  String get prototypeLocalCopySaved => '已另存为本地节点，不受订阅更新影响。';

  @override
  String get prototypeUpdatesAndSources => '更新与来源';

  @override
  String get prototypeManageSources => '管理更新与来源';

  @override
  String get prototypeSourceUpdateGuard => '更新时识别到至少 1 个可用节点才会覆盖，否则保留原节点。';

  @override
  String get prototypeSourceUpdateHint => '下载并直接导入可用节点';

  @override
  String prototypeNameRemoved(String name) {
    return '$name 已移除';
  }

  @override
  String get prototypeDeletedServerSelectionNotice =>
      '如果该节点是当前位置或 VPN 最终出口，KingVPN 将回退到自动选择。';

  @override
  String get prototypeDeletedRouteSmartNotice => '删除当前方案后将切换到智能路由。';

  @override
  String get prototypeSwitchAndReconnect => '切换并重新连接';

  @override
  String get prototypeNewRule => '新规则';

  @override
  String prototypeChangeRulePosition(String name) {
    return '调整顺序：$name';
  }

  @override
  String get prototypeDeletingRouteReconnectNotice =>
      '删除当前方案会短暂断开 VPN，并使用智能路由重新连接。';

  @override
  String get prototypeDeleteAndUseSmartRouting => '删除并使用智能路由';

  @override
  String get prototypeRoutingFileUnavailable => '此路由数据文件已不存在。';

  @override
  String get prototypeAllGeodataUpdated => '全部 Geodata 已更新';

  @override
  String get prototypeCopyFailed => '复制失败，请选中文字后手动复制。';

  @override
  String get prototypeDirectDns => '直连流量使用本地 DNS';

  @override
  String get prototypeDirectDnsHint => '直连网站在本机解析，其他请求继续通过 VPN 解析。';

  @override
  String get prototypeRoutingPreview => '路由结果预览';

  @override
  String get prototypeRoutingPreviewHint => '按照当前设置，流量将按以下方式处理。';

  @override
  String get prototypeRuleOrderMaintained => '规则顺序由 KingVPN 维护';

  @override
  String get prototypeCommonAdDomains => '常见广告域名';

  @override
  String get prototypeNone => '无';

  @override
  String get prototypeIconBlue => '蓝色';

  @override
  String get prototypeIconBlack => '黑色';

  @override
  String get prototypeIconGreen => '绿色';

  @override
  String get prototypeIconOrange => '橙色';

  @override
  String get prototypeIconPurple => '紫色';

  @override
  String get prototypeIconRed => '红色';

  @override
  String get prototypeHomeScreenIconHint => '选择 KingVPN 在主屏幕上显示的图标。';

  @override
  String get prototypeDockIconHint => '选择 KingVPN 在 Dock 中显示的图标。';

  @override
  String get prototypeHomeScreenPreview => '主屏幕图标预览';

  @override
  String get prototypeDockPreview => 'Dock 图标预览';

  @override
  String get prototypeClearAllDataQuestion => '清除全部 App 数据？';

  @override
  String get prototypeClearAllDataWarning =>
      '这会移除已保存的服务器、订阅、Age 密钥、路由配置、Raw JSON、自定义 Geodata 和 App 偏好设置。';

  @override
  String get prototypeConfirmClearData => '确认清除数据';

  @override
  String get prototypeSystemApprovalRequired => '需要系统批准';

  @override
  String get prototypeOpenSystemSettings => '前往系统设置';

  @override
  String get prototypeCancelRequest => '取消请求';

  @override
  String get prototypeWifiActionConflict =>
      '同一个 Wi-Fi 名称只能选择一种操作，请从其中一组移除重复名称。';

  @override
  String get prototypeTunAddress => 'TUN 地址';

  @override
  String get prototypeSettingsLocationNote =>
      '在“服务器”中管理订阅；数据更新和 Geodata 位于“高级 → Xray”。';

  @override
  String get prototypeAboutPrivacyNotice => 'KingVPN 不收集或上传使用情况、流量或浏览数据。';

  @override
  String get prototypeEditServerHint => '编辑 Xray outbound JSON';

  @override
  String get prototypeShareServerHint => '分享可导入的节点链接';

  @override
  String get prototypeLocalOnly => '仅本地';

  @override
  String get prototypeStoredOnThisDevice => '仅存储在本机';

  @override
  String get prototypeUpdated => '已更新';

  @override
  String get prototypeEditSubscriptionHint => '修改名称、HTTPS 链接或 Age 密钥';

  @override
  String get prototypeShareSubscriptionHint => '分享订阅链接';

  @override
  String get prototypeExampleService => '示例服务';

  @override
  String get prototypeLocalServer => '本地节点';

  @override
  String get prototypeImportedLinks => '导入的链接';

  @override
  String prototypeItemCount(int count) {
    return '$count 项';
  }

  @override
  String get prototypeLinkFormat => '链接格式';

  @override
  String get prototypeOriginalLink => '原始链接';

  @override
  String get prototypeServerShareLink => '服务器分享链接';

  @override
  String get prototypeSubscriptionShareAgeHint =>
      '包含名称和可选的 Age 类型，不包含 Age 私钥。接收端生成自己的密钥。';

  @override
  String prototypeCustomRouteCount(int count) {
    return '已使用 $count/3 个自定义路由';
  }

  @override
  String get prototypeAutomaticFollowsEachRule => '自动 · 跟随每条规则';

  @override
  String get prototypeWebsiteSet => '网站集合';

  @override
  String get prototypeIpSet => 'IP 集合';

  @override
  String prototypeRulePosition(int number) {
    return '第 $number 位';
  }

  @override
  String get prototypeEntryServer => '接入节点';

  @override
  String get prototypeFinalExitSelectionNote =>
      '最终出口决定网站看到的公网位置，并会自动排除在接入节点候选之外。';

  @override
  String get prototypeNoMatchingServers => '没有匹配的服务器。';

  @override
  String get prototypeSearchServers => '搜索服务器';

  @override
  String get prototypeLocalNetworkPrivateAddresses => '局域网与私有地址';

  @override
  String get prototypeAppleServices => 'Apple 服务';

  @override
  String prototypeSmartRuleSummary(int count) {
    return '当前：$count 条直连规则 · 1 条 VPN 默认规则';
  }

  @override
  String get prototypeOtherTraffic => '其他流量';

  @override
  String get prototypeAction => '操作';

  @override
  String countryRegionName(String code) {
    String _temp0 = intl.Intl.selectLogic(code, {
      'AD': '安道尔',
      'AE': '阿拉伯联合酋长国',
      'AF': '阿富汗',
      'AG': '安提瓜和巴布达',
      'AI': '安圭拉',
      'AL': '阿尔巴尼亚',
      'AM': '亚美尼亚',
      'AO': '安哥拉',
      'AQ': '南极洲',
      'AR': '阿根廷',
      'AS': '美属萨摩亚',
      'AT': '奥地利',
      'AU': '澳大利亚',
      'AW': '阿鲁巴',
      'AX': '奥兰群岛',
      'AZ': '阿塞拜疆',
      'BA': '波斯尼亚和黑塞哥维那',
      'BB': '巴巴多斯',
      'BD': '孟加拉国',
      'BE': '比利时',
      'BF': '布基纳法索',
      'BG': '保加利亚',
      'BH': '巴林',
      'BI': '布隆迪',
      'BJ': '贝宁',
      'BL': '圣巴泰勒米',
      'BM': '百慕大',
      'BN': '文莱',
      'BO': '玻利维亚',
      'BQ': '荷属加勒比区',
      'BR': '巴西',
      'BS': '巴哈马',
      'BT': '不丹',
      'BV': '布韦岛',
      'BW': '博茨瓦纳',
      'BY': '白俄罗斯',
      'BZ': '伯利兹',
      'CA': '加拿大',
      'CC': '科科斯（基林）群岛',
      'CD': '刚果（金）',
      'CF': '中非共和国',
      'CG': '刚果（布）',
      'CH': '瑞士',
      'CI': '科特迪瓦',
      'CK': '库克群岛',
      'CL': '智利',
      'CM': '喀麦隆',
      'CN': '中国大陆',
      'CO': '哥伦比亚',
      'CR': '哥斯达黎加',
      'CU': '古巴',
      'CV': '佛得角',
      'CW': '库拉索',
      'CX': '圣诞岛',
      'CY': '塞浦路斯',
      'CZ': '捷克',
      'DE': '德国',
      'DJ': '吉布提',
      'DK': '丹麦',
      'DM': '多米尼克',
      'DO': '多米尼加共和国',
      'DZ': '阿尔及利亚',
      'EC': '厄瓜多尔',
      'EE': '爱沙尼亚',
      'EG': '埃及',
      'EH': '西撒哈拉',
      'ER': '厄立特里亚',
      'ES': '西班牙',
      'ET': '埃塞俄比亚',
      'FI': '芬兰',
      'FJ': '斐济',
      'FK': '福克兰群岛',
      'FM': '密克罗尼西亚',
      'FO': '法罗群岛',
      'FR': '法国',
      'GA': '加蓬',
      'GB': '英国',
      'GD': '格林纳达',
      'GE': '格鲁吉亚',
      'GF': '法属圭亚那',
      'GG': '根西岛',
      'GH': '加纳',
      'GI': '直布罗陀',
      'GL': '格陵兰',
      'GM': '冈比亚',
      'GN': '几内亚',
      'GP': '瓜德罗普',
      'GQ': '赤道几内亚',
      'GR': '希腊',
      'GS': '南乔治亚和南桑威奇群岛',
      'GT': '危地马拉',
      'GU': '关岛',
      'GW': '几内亚比绍',
      'GY': '圭亚那',
      'HK': '中国香港',
      'HM': '赫德岛和麦克唐纳群岛',
      'HN': '洪都拉斯',
      'HR': '克罗地亚',
      'HT': '海地',
      'HU': '匈牙利',
      'ID': '印度尼西亚',
      'IE': '爱尔兰',
      'IL': '以色列',
      'IM': '马恩岛',
      'IN': '印度',
      'IO': '查戈斯群岛',
      'IQ': '伊拉克',
      'IR': '伊朗',
      'IS': '冰岛',
      'IT': '意大利',
      'JE': '泽西岛',
      'JM': '牙买加',
      'JO': '约旦',
      'JP': '日本',
      'KE': '肯尼亚',
      'KG': '吉尔吉斯斯坦',
      'KH': '柬埔寨',
      'KI': '基里巴斯',
      'KM': '科摩罗',
      'KN': '圣基茨和尼维斯',
      'KP': '朝鲜',
      'KR': '韩国',
      'KW': '科威特',
      'KY': '开曼群岛',
      'KZ': '哈萨克斯坦',
      'LA': '老挝',
      'LB': '黎巴嫩',
      'LC': '圣卢西亚',
      'LI': '列支敦士登',
      'LK': '斯里兰卡',
      'LR': '利比里亚',
      'LS': '莱索托',
      'LT': '立陶宛',
      'LU': '卢森堡',
      'LV': '拉脱维亚',
      'LY': '利比亚',
      'MA': '摩洛哥',
      'MC': '摩纳哥',
      'MD': '摩尔多瓦',
      'ME': '黑山',
      'MF': '法属圣马丁',
      'MG': '马达加斯加',
      'MH': '马绍尔群岛',
      'MK': '北马其顿',
      'ML': '马里',
      'MM': '缅甸',
      'MN': '蒙古',
      'MO': '澳门',
      'MP': '北马里亚纳群岛',
      'MQ': '马提尼克',
      'MR': '毛里塔尼亚',
      'MS': '蒙特塞拉特',
      'MT': '马耳他',
      'MU': '毛里求斯',
      'MV': '马尔代夫',
      'MW': '马拉维',
      'MX': '墨西哥',
      'MY': '马来西亚',
      'MZ': '莫桑比克',
      'NA': '纳米比亚',
      'NC': '新喀里多尼亚',
      'NE': '尼日尔',
      'NF': '诺福克岛',
      'NG': '尼日利亚',
      'NI': '尼加拉瓜',
      'NL': '荷兰',
      'NO': '挪威',
      'NP': '尼泊尔',
      'NR': '瑙鲁',
      'NU': '纽埃',
      'NZ': '新西兰',
      'OM': '阿曼',
      'PA': '巴拿马',
      'PE': '秘鲁',
      'PF': '法属波利尼西亚',
      'PG': '巴布亚新几内亚',
      'PH': '菲律宾',
      'PK': '巴基斯坦',
      'PL': '波兰',
      'PM': '圣皮埃尔和密克隆群岛',
      'PN': '皮特凯恩群岛',
      'PR': '波多黎各',
      'PS': '巴勒斯坦领土',
      'PT': '葡萄牙',
      'PW': '帕劳',
      'PY': '巴拉圭',
      'QA': '卡塔尔',
      'RE': '留尼汪',
      'RO': '罗马尼亚',
      'RS': '塞尔维亚',
      'RU': '俄罗斯',
      'RW': '卢旺达',
      'SA': '沙特阿拉伯',
      'SB': '所罗门群岛',
      'SC': '塞舌尔',
      'SD': '苏丹',
      'SE': '瑞典',
      'SG': '新加坡',
      'SH': '圣赫勒拿',
      'SI': '斯洛文尼亚',
      'SJ': '斯瓦尔巴和扬马延',
      'SK': '斯洛伐克',
      'SL': '塞拉利昂',
      'SM': '圣马力诺',
      'SN': '塞内加尔',
      'SO': '索马里',
      'SR': '苏里南',
      'SS': '南苏丹',
      'ST': '圣多美和普林西比',
      'SV': '萨尔瓦多',
      'SX': '荷属圣马丁',
      'SY': '叙利亚',
      'SZ': '斯威士兰',
      'TC': '特克斯和凯科斯群岛',
      'TD': '乍得',
      'TF': '法属南部领地',
      'TG': '多哥',
      'TH': '泰国',
      'TJ': '塔吉克斯坦',
      'TK': '托克劳',
      'TL': '东帝汶',
      'TM': '土库曼斯坦',
      'TN': '突尼斯',
      'TO': '汤加',
      'TR': '土耳其',
      'TT': '特立尼达和多巴哥',
      'TV': '图瓦卢',
      'TW': '台湾',
      'TZ': '坦桑尼亚',
      'UA': '乌克兰',
      'UG': '乌干达',
      'UM': '美国本土外小岛屿',
      'US': '美国',
      'UY': '乌拉圭',
      'UZ': '乌兹别克斯坦',
      'VA': '梵蒂冈',
      'VC': '圣文森特和格林纳丁斯',
      'VE': '委内瑞拉',
      'VG': '英属维尔京群岛',
      'VI': '美属维尔京群岛',
      'VN': '越南',
      'VU': '瓦努阿图',
      'WF': '瓦利斯和富图纳',
      'WS': '萨摩亚',
      'XK': '科索沃',
      'YE': '也门',
      'YT': '马约特',
      'ZA': '南非',
      'ZM': '赞比亚',
      'ZW': '津巴布韦',
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

/// The translations for Chinese, using the Han script (`zh_Hant`).
class AppLocalizationsZhHant extends AppLocalizationsZh {
  AppLocalizationsZhHant() : super('zh_Hant');

  @override
  String get routingLocalDnsAddress => '本機 DNS 位址';

  @override
  String get tunnelDnsServerNameHint =>
      '僅用於 Apple 平台的 DNS over TLS。DNS 位址與網域名稱必須屬於同一服務，並與其 TLS 憑證相符。';

  @override
  String get menuShortcutChooseConfiguration => '切換設定';

  @override
  String get menuShortcutUpdateSubscriptions => '更新訂閱';

  @override
  String get menuBarReconnect => '重新連線';

  @override
  String get buttonRetry => '重試';

  @override
  String get validationNameRequired => '請輸入名稱';

  @override
  String get validationNameDuplicate => '名稱重複';

  @override
  String get validationUrlRequired => '請輸入鏈接';

  @override
  String get validationUrlInvalid => '鏈接無效';

  @override
  String get validationUrlDuplicate => '鏈接重複';

  @override
  String get validationJsonInvalid => 'JSON 無效';

  @override
  String get validationPortInvalid => '端口無效';

  @override
  String get menuPickImage => '從相簿選擇';

  @override
  String get buttonOK => '確定';

  @override
  String get buttonCancel => '取消';

  @override
  String get buttonOpenSettings => '前往系統設定';

  @override
  String get buttonSave => '儲存';

  @override
  String get buttonSaveFailed => '保存失敗';

  @override
  String get settingsDefaultsRestored => '已還原預設設定，請儲存以套用。';

  @override
  String get buttonAddFailed => '添加失敗';

  @override
  String get resultSuccess => '成功';

  @override
  String get resultFailed => '失敗';

  @override
  String get menuBarStartVpn => '啓動 VPN';

  @override
  String get menuBarStopVpn => '停止 VPN';

  @override
  String get menuBarShowApp => '顯示 KingVPN';

  @override
  String get menuBarQuitApp => '退出';

  @override
  String get menuBarQuitAndStopVpn => '退出並停止 VPN';

  @override
  String actionResult(String action, String result) {
    return '$action $result';
  }

  @override
  String get homePageOpenSettings => '權限被禁止，跳轉至設置以打開權限？';

  @override
  String get permissionDialogTitle => '需要權限';

  @override
  String get dnsPageTitle => 'DNS';

  @override
  String get xrayRawPageTitle => 'Raw JSON';

  @override
  String get subscriptionDownloadFailed => '訂閱下載失敗';

  @override
  String get subscriptionHwidTitle => '傳送裝置識別碼（HWID）';

  @override
  String get subscriptionHwidDescription =>
      '僅在供應商要求時開啟。傳送此訂閱專屬的隨機識別碼，不讀取硬體資訊。關閉後不會刪除供應商儲存的裝置記錄。';

  @override
  String get subscriptionHwidRequired =>
      '供應商要求支援的裝置識別碼。請為此訂閱開啟 HWID；若已開啟，請聯絡供應商。';

  @override
  String get subscriptionHwidLimitReached =>
      '供應商回報裝置數量已達上限或註冊失敗。請向供應商管理裝置或聯絡支援。';

  @override
  String get subscriptionHwidRejected => '供應商拒絕了裝置驗證。請檢查此訂閱的 HWID 設定或聯絡供應商。';

  @override
  String get subscriptionGenerateAgeKey => '產生密鑰';

  @override
  String get subscriptionReplaceAgeKeyMessage =>
      '目前的 Age 密鑰將被取代，使用舊密鑰加密的訂閱將無法再以新密鑰解密。';

  @override
  String get subscriptionGenerateAgeKeyFailed => '無法產生 Age 密鑰';

  @override
  String get subscriptionInvalidAgeSecretKey => 'Age 密鑰對不完整或無效';

  @override
  String get subscriptionMissingAgeSecretKey => '此加密訂閱需要 Age 私鑰';

  @override
  String get subscriptionDecryptFailed => '無法使用目前的 Age 密鑰解密訂閱';

  @override
  String get subscriptionDecryptedTooLarge => '解密後的訂閱超過 16 MiB 限制';

  @override
  String get sharePageOneXrayLink => 'KingVPN 連結';

  @override
  String get sharePageQRCode => '二維碼';

  @override
  String get sharePageSaveQRCode => '儲存 QR Code 圖片';

  @override
  String get sharePageShowQRCode => '顯示 QR Code';

  @override
  String get sharePageLink => '鏈接';

  @override
  String get sharePageCopyLink => '複製分享連結';

  @override
  String get settingsPageDesktop => '桌面';

  @override
  String get desktopSettingsPageSectionStartup => '啟動';

  @override
  String get settingsPageLaunchAtLogin => '登入時啟動';

  @override
  String get settingsPageLaunchAtLoginDescription => '在系統登入時自動啟動 KingVPN';

  @override
  String get settingsPageStartHidden => '啟動時隱藏視窗';

  @override
  String get settingsPageStartHiddenDescription => '啟動時不顯示主視窗';

  @override
  String get settingsPageLaunchAtLoginRequiresApproval => '需要系統核准';

  @override
  String get settingsPageLaunchAtLoginApprovalDescription =>
      '請在系統的登入項目或啟動應用程式設定中允許 KingVPN';

  @override
  String get settingsPageLaunchAtLoginUnavailable => '登入時啟動不可用';

  @override
  String get settingsPageLaunchAtLoginUpdateFailed => '無法更新登入時啟動設定';

  @override
  String get appUpdateAlreadyLatest => '當前已是最新版本';

  @override
  String get appUpdateCheckFailed => '檢查更新失敗，請稍後重試。';

  @override
  String get appUpdateAvailable => '有可用更新';

  @override
  String get appUpdateDialogTitle => '發現新版本';

  @override
  String get appUpdateCurrentVersion => '目前版本';

  @override
  String get appUpdateLatestVersion => '最新版本';

  @override
  String get appUpdateOpen => '前往更新';

  @override
  String get appUpdateLater => '稍後';

  @override
  String get appUpdateSkipVersion => '跳過此版本';

  @override
  String get tunSettingsPageExcludeCellularServicesTip =>
      '讓支援的流動網絡服務流量繞過 VPN。iOS 16.4+ / macOS 13.3+。';

  @override
  String get tunSettingsPageExcludeAPNsTip =>
      '讓 Apple 推送通知服務流量繞過 VPN。iOS 16.4+ / macOS 13.3+。';

  @override
  String get tunSettingsPageExcludeDeviceCommunicationTip =>
      '讓與已連接 Apple 裝置的通訊繞過 VPN。iOS 17.4+ / macOS 14.4+。';

  @override
  String get autoUpdatePageIntervalOneDay => '一天';

  @override
  String get autoUpdatePageIntervalThreeDays => '三天';

  @override
  String get autoUpdatePageIntervalOneWeek => '一週';

  @override
  String get logFileViewerContinueFollowing => '繼續跟隨';

  @override
  String get logFileViewerShowingRecent => '已顯示最近日誌';

  @override
  String get appIconPageSetFailed => '設置圖標失敗';

  @override
  String get desktopSettingsPageHideDockIcon => '隱藏 Dock 圖示';

  @override
  String get desktopSettingsPageHideDockIconDescription => '立即應用到當前應用會話';

  @override
  String get themePageTitle => '主題';

  @override
  String get themePageSystem => '系統';

  @override
  String get themePageSystemDescription => '跟隨設備外觀';

  @override
  String get themePageLight => '淺色';

  @override
  String get themePageLightDescription => '始終使用亮色外觀';

  @override
  String get themePageDark => '深色';

  @override
  String get themePageDarkDescription => '始終使用暗色外觀';

  @override
  String get prototypeConnect => '連線';

  @override
  String get prototypeServers => '伺服器';

  @override
  String get prototypeAdvanced => '進階';

  @override
  String get prototypeSettings => '設定';

  @override
  String get prototypeBack => '返回';

  @override
  String get prototypeCancel => '取消';

  @override
  String get prototypeClose => '關閉';

  @override
  String get prototypeCloseDialog => '關閉對話框';

  @override
  String get prototypeChooseRawConfiguration => '請選擇一個 Raw JSON 設定';

  @override
  String get prototypeDone => '完成';

  @override
  String get prototypeSave => '儲存';

  @override
  String get prototypeAdd => '新增';

  @override
  String get prototypeEdit => '編輯';

  @override
  String get prototypeDelete => '刪除';

  @override
  String get prototypeShare => '分享';

  @override
  String get prototypeContinue => '繼續';

  @override
  String get prototypeRetry => '重試';

  @override
  String get prototypeTryAgain => '重試';

  @override
  String get prototypePleaseWait => '請稍候';

  @override
  String get prototypeNotSelected => '未選擇';

  @override
  String get prototypeMoreActions => '更多操作';

  @override
  String prototypeNameSaved(String name) {
    return '$name 已儲存';
  }

  @override
  String get prototypeApplyChange => '套用這項變更？';

  @override
  String get prototypeReconnectNotice => 'VPN 會短暫中斷連線並重新連線，通常只需幾秒。';

  @override
  String get prototypeApplyAndReconnect => '套用並重新連線';

  @override
  String prototypeNameActive(String name) {
    return '$name 已生效';
  }

  @override
  String get prototypeSetupProgress => '初始化進度';

  @override
  String get prototypeWelcomePrivacy => '歡迎與隱私';

  @override
  String get prototypeSystemSetup => '系統準備';

  @override
  String get prototypeYourRegion => '所在地區';

  @override
  String get prototypeWelcome => '歡迎使用 KingVPN';

  @override
  String get prototypeWelcomeSubtitle => '使用自己的伺服器，連線更簡單。';

  @override
  String get prototypeNoDataCollection => 'KingVPN 不收集使用記錄或瀏覽資料。';

  @override
  String get prototypeBringOwnServers => '你需要自行提供伺服器或訂閱。';

  @override
  String get prototypePrivacyPolicy => '隱私政策';

  @override
  String get prototypeNoDataUpload => 'KingVPN 不收集或上傳使用記錄、瀏覽資料或分析資料。';

  @override
  String get prototypeConfiguredSourcesNotice =>
      '伺服器與訂閱由你提供。連線、訂閱更新和路由資料下載會存取你設定的資料來源。';

  @override
  String get prototypeRegionPrivacyNotice => '地區判斷僅用於建議直連地區，無需定位權限；你可以手動選擇或跳過。';

  @override
  String get prototypeReadFullPrivacyPolicy => '檢視完整隱私政策';

  @override
  String get prototypeAgreeAndContinue => '同意並繼續';

  @override
  String get prototypeGetReadyToConnect => '先為連線做好準備';

  @override
  String get prototypeSetupOnce => '設定一次，以後開啟即可使用。';

  @override
  String get prototypeLocalConfigurationReady => '本機設定與路由資料已準備';

  @override
  String get prototypeVpnPermission => 'VPN 權限';

  @override
  String get prototypeAllowAddVpn => '允許 KingVPN 新增 VPN 設定。';

  @override
  String get prototypeAuthorized => '已授權';

  @override
  String get prototypeSetUpVpn => '設定 VPN';

  @override
  String get prototypePermissionNotGranted => '尚未獲得授權';

  @override
  String get prototypeAwaitingPermission => '等待授權';

  @override
  String get prototypeVpnPermissionRequired => '未完成 VPN 授權，請重試後繼續。';

  @override
  String get prototypeSetupDoesNotStartVpn => '此過程不會啟動 VPN。';

  @override
  String get prototypeXrayOutboundInterface => 'Xray 出口網路介面卡';

  @override
  String get prototypeCurrentInternetInterface => '目前的網際網路介面';

  @override
  String get prototypeChooseInterfaceNotice =>
      '選擇用於存取網路的網路介面卡，僅 Windows / Linux 需要。';

  @override
  String get prototypeInterfaceSelectionNotice =>
      '選擇 Xray 對外連線使用的網路介面卡，僅儲存網路介面卡名稱。';

  @override
  String get prototypeWhereWillYouUse => '你在哪個國家或地區使用？';

  @override
  String get prototypeChooseCountryRegion => '選擇國家或地區';

  @override
  String get prototypeRegionSearch => '搜尋地區名稱或代碼';

  @override
  String get prototypeNoRegionsFound => '沒有符合搜尋條件的地區。';

  @override
  String get prototypeRegionPurpose => '用於設定智慧路由的直連地區。';

  @override
  String get prototypeRegionSuggested => '目前網路推測的地區，請確認。';

  @override
  String get prototypeRegionSelectedManually => '已手動選擇，確認後用於智慧路由。';

  @override
  String get prototypeRegionSkipNotice => '跳過保留現有設定，新安裝預設為中國大陸。';

  @override
  String get prototypeSkip => '跳過';

  @override
  String get prototypeConfirmAndContinue => '確認並繼續';

  @override
  String get prototypeAddServers => '新增伺服器';

  @override
  String get prototypeImportServersSubtitle => '匯入你的伺服器或訂閱。';

  @override
  String get prototypeServersReadyForHome => '伺服器已新增，可以進入首頁。';

  @override
  String get prototypeAddLater => '稍後新增';

  @override
  String get prototypeGoToHome => '進入首頁';

  @override
  String get prototypeStartUsingOneXray => '開始使用 KingVPN';

  @override
  String get prototypeFirstConnectionHint => '新增訂閱或匯入伺服器，即可開始第一次連線。';

  @override
  String get prototypeUseCompleteRawJson => '使用完整 Raw JSON 設定';

  @override
  String get prototypeDisconnected => '未連線';

  @override
  String get prototypeConnecting => '正在連線…';

  @override
  String get prototypeConnected => '已連線';

  @override
  String get prototypeDisconnecting => '正在中斷連線…';

  @override
  String get prototypeConnectionFailed => '連線失敗';

  @override
  String get prototypeDisconnect => '中斷連線';

  @override
  String get prototypeReadyToProtectConnection => '已準備好，可隨時連線';

  @override
  String get prototypePreparingSecureConnection => '正在準備安全連線';

  @override
  String get prototypeFinishingConnection => '正在結束目前連線';

  @override
  String get prototypeCheckNetwork => '請檢查網路後重試。';

  @override
  String get prototypeJustConnected => '剛剛連線';

  @override
  String prototypeProtectedMinutes(int minutes) {
    return '已保護 $minutes 分鐘';
  }

  @override
  String prototypeProtectedHoursMinutes(int hours, int minutes) {
    return '已保護 $hours 小時 $minutes 分鐘';
  }

  @override
  String get prototypeAutomaticSelection => '自動選擇';

  @override
  String get prototypeAutomaticOneEntry => '自動選擇 · 1 個接入節點';

  @override
  String prototypeAutomaticEntries(int count) {
    return '自動選擇 · $count 個接入節點';
  }

  @override
  String get prototypeChooseBySpeedAvailability => '根據速度和可用性自動選擇';

  @override
  String prototypeFastLatency(int latency) {
    return '快 · $latency ms';
  }

  @override
  String prototypeAvailableLatency(int latency) {
    return '可用 · $latency ms';
  }

  @override
  String prototypeSlowLatency(int latency) {
    return '慢 · $latency ms';
  }

  @override
  String get prototypeTemporarilyUnavailable => '暫時不可用';

  @override
  String get prototypeTrafficMethod => '流量方式';

  @override
  String get prototypeSmartRouting => '智慧路由';

  @override
  String get prototypeSmartRoutingRecommended => '智慧路由（建議）';

  @override
  String get prototypeSmartRoutingDescription => '區域網路和可直連的網站保持直連，其他流量通過 VPN。';

  @override
  String get prototypeAllViaVpn => '全部通過 VPN';

  @override
  String get prototypeAllViaVpnDescription => '除系統必要流量外，所有網際網路流量都通過所選伺服器。';

  @override
  String get prototypeCustomRouting => '自訂路由';

  @override
  String get prototypeCustomRoutingDescription => '按照你設定的有序規則處理流量。';

  @override
  String prototypeCustomRuleCount(int count) {
    return '自訂路由 · $count 條規則';
  }

  @override
  String get prototypeExpertMode => '專家模式';

  @override
  String get prototypeWhyThisConnection => '為什麼這樣連線？';

  @override
  String get prototypeTraffic => '流量';

  @override
  String get prototypeCurrentSpeed => '目前速度';

  @override
  String get prototypeThisConnection => '本次連線';

  @override
  String get prototypeDownload => '下載';

  @override
  String get prototypeUpload => '上傳';

  @override
  String get prototypeOrdinaryConnectionRunning => '目前仍使用一般連線，選擇設定後才會切換。';

  @override
  String get prototypeNoRawJson => '還沒有 Raw JSON 設定';

  @override
  String get prototypeAddRawJsonHint => '新增完整的 Xray 設定後，即可在這裡選擇並連線。';

  @override
  String get prototypeAddRawJson => '新增 Raw JSON';

  @override
  String get prototypeEditRawJson => '編輯 Raw JSON';

  @override
  String get prototypeConfigurationName => '設定名稱';

  @override
  String prototypeSeconds(int count) {
    return '$count 秒';
  }

  @override
  String get prototypeRawManagedSettingsNotice =>
      '選用後，這份完整設定將接管伺服器、路由與 Xray DNS；TUN、出口網路介面卡與記錄仍由 KingVPN 管理。';

  @override
  String get prototypeRawAdditionalSettingsNotice =>
      '額外入站、DNS、FakeDNS 和進階路由在此 JSON 中設定；保留的 tunIn 及其他由 App 管理的執行設定不可覆蓋。';

  @override
  String get prototypeRawJsonLimit => '最多可儲存 3 個 Raw JSON 設定';

  @override
  String get prototypeReplaceEditorJson => '取代編輯器中目前的 JSON？';

  @override
  String get prototypeJsonImportedIntoEditor => 'JSON 已匯入編輯器，請儲存以保留更改。';

  @override
  String get prototypeCannotReadContent => '無法讀取內容，請檢查檔案或剪貼簿後重試。';

  @override
  String get prototypeRawJsonShareWarning =>
      '原始 JSON 可能包含伺服器認證資訊，請僅分享或匯出到可信位置。';

  @override
  String get prototypeReadClipboard => '讀取剪貼簿';

  @override
  String get prototypeExportJson => '匯出 JSON';

  @override
  String get prototypeConfigurationLinksCopied => '已複製設定分享連結';

  @override
  String get prototypeOriginalJsonExported => '已匯出原始 JSON';

  @override
  String prototypeSharingDataSourceLinks(int count) {
    return '分享將附帶 $count 個路由資料來源位址，不包含資料檔案。';
  }

  @override
  String get prototypeActiveConfiguration => '目前設定';

  @override
  String get prototypeCompleteXrayConfiguration => '完整 Xray 設定';

  @override
  String get prototypeRawRuntimeOverrideNotice =>
      '完整設定將接管伺服器、路由與 Xray DNS。Raw JSON 中的 Log、流量統計、tunIn 等相關設定不會生效。';

  @override
  String get prototypeAddServersToOneXray => '新增伺服器到 KingVPN';

  @override
  String get prototypeChooseAddMethod => '選擇新增方式。';

  @override
  String get prototypeScanQrCode => '掃描 QR Code';

  @override
  String get prototypePasteLink => '貼上連結';

  @override
  String get prototypeAddSubscription => '新增訂閱';

  @override
  String get prototypeImportFile => '匯入檔案';

  @override
  String get prototypeAddManually => '手動新增';

  @override
  String get prototypeAddJsonManually => '手動新增 JSON';

  @override
  String get prototypeImportLinks => '匯入連結';

  @override
  String get prototypeImportLinksHint => '每行一條，支援節點、訂閱及 KingVPN 匯入連結。';

  @override
  String get prototypeNoSupportedLinks => '未辨識到支援的連結，請檢查後重試。';

  @override
  String get prototypeSubscriptionName => '訂閱名稱';

  @override
  String get prototypeSubscriptionLink => '訂閱連結';

  @override
  String get prototypeSubscriptionDescription =>
      '訂閱是服務供應商提供的伺服器清單，KingVPN 後續可以檢查更新。僅支援 VLESS / v2rayN 分享協定。';

  @override
  String get prototypeAgeEncryption => 'Age 加密';

  @override
  String get prototypeAgeOptional => '非必要 · 需要供應商支援';

  @override
  String get prototypeAgeSupportNotice =>
      '僅在訂閱供應商支援 Age 加密時填寫金鑰；Age 不能替代 HTTPS。';

  @override
  String get prototypeAgeSecretKey => 'Age 私鑰';

  @override
  String get prototypeAgePublicKey => 'Age 公鑰';

  @override
  String get prototypeRevealKey => '顯示金鑰';

  @override
  String get prototypeHideKey => '隱藏金鑰';

  @override
  String get prototypeAgeBothKeysRequired => '請同時填寫兩把 Age 金鑰，或全部留空。';

  @override
  String get prototypeReplaceAgeKeys => '取代現有 Age 金鑰？';

  @override
  String get prototypeAgeHybrid => 'Hybrid（ML-KEM-768 + X25519）';

  @override
  String get prototypeClear => '清除';

  @override
  String get prototypeXrayNodeJson => 'Xray 節點 JSON';

  @override
  String get prototypeNodeJsonHint => '根物件必須包含非空的 outbounds 陣列。';

  @override
  String get prototypeLocalInputPrivacy => '輸入內容在本機處理，絕不會傳送給 KingVPN。';

  @override
  String get prototypeImportPreview => '匯入預覽';

  @override
  String get prototypeConfirmAdd => '確認新增';

  @override
  String prototypeUsableNodes(int count) {
    return '可用節點 $count 個';
  }

  @override
  String get prototypeServersAdded => '伺服器已新增';

  @override
  String get prototypeSubscriptionNotAdded => '沒有辨識到可用節點，未新增訂閱。';

  @override
  String get prototypeSubscriptionExistingNodesKept => '沒有辨識到可用節點，已保留現有節點。';

  @override
  String prototypeSubscriptionsImported(int count) {
    return '已匯入 $count 條訂閱。';
  }

  @override
  String get prototypeFollowSystem => '跟隨系統';

  @override
  String get prototypeSimplifiedChinese => '簡體中文';

  @override
  String get prototypeTraditionalChinese => '繁體中文';

  @override
  String get prototypeEnglish => '英文';

  @override
  String get prototypeRussian => '俄文';

  @override
  String get prototypePersian => '波斯文';

  @override
  String get prototypeAddServer => '新增伺服器';

  @override
  String get prototypeAutomaticRecommended => '自動選擇（建議）';

  @override
  String prototypeCurrentServerLatency(String name, Object latency) {
    return '目前：$name · $latency ms';
  }

  @override
  String get prototypeFavorites => '收藏';

  @override
  String get prototypeByNodeLocation => '按節點位置';

  @override
  String get prototypeBySubscription => '按訂閱';

  @override
  String get prototypeSubscriptions => '訂閱';

  @override
  String get prototypeSearchSubscriptionsServers => '搜尋訂閱、地區或伺服器';

  @override
  String prototypeGroupAvailability(int available, int total, Object latency) {
    return '$available/$total 台可用 · 最佳 $latency ms';
  }

  @override
  String get prototypeUse => '使用';

  @override
  String prototypeUseEntryServers(int count) {
    return '使用 $count 個接入節點';
  }

  @override
  String get prototypeSource => '來源';

  @override
  String get prototypeNotTested => '尚未檢測';

  @override
  String get prototypeNoMatchingLocations => '沒有符合條件的地區或伺服器';

  @override
  String get prototypeNoMatchingSubscriptions => '沒有符合條件的訂閱或伺服器';

  @override
  String get prototypeCurrentSelection => '目前選擇';

  @override
  String get prototypeNoServersYet => '還沒有可用的伺服器';

  @override
  String get prototypeAddProviderSubscriptionHint =>
      '新增服務供應商提供的訂閱連結，或匯入伺服器設定即可開始。';

  @override
  String get prototypeHowGetServers => '如何取得伺服器？';

  @override
  String get prototypeHowToGetServers => '如何取得伺服器';

  @override
  String get prototypeAskVpnProvider => '向 VPN 服務供應商取得訂閱連結或伺服器分享連結。';

  @override
  String get prototypeImportConfigurationFileHint => '也可以匯入設定檔案。';

  @override
  String get prototypeScanServerQrOrImportConfiguration =>
      '也可以掃描伺服器 QR Code 或匯入設定檔案。';

  @override
  String get prototypeCheckedToday => '今天檢查';

  @override
  String get prototypeCheckedJustNow => '剛剛檢查';

  @override
  String get prototypeRemoveFavorite => '取消收藏';

  @override
  String get prototypeAddFavorite => '新增收藏';

  @override
  String prototypeServerCount(int count) {
    return '$count 台伺服器';
  }

  @override
  String get prototypeManualAdditions => '手動新增';

  @override
  String get prototypeNotEnoughServers => '可用節點數量不足';

  @override
  String get prototypeNoAvailableEntries => '沒有可用的接入節點';

  @override
  String get prototypeFinalExitEntryConflict => '最終出口不能同時作為接入伺服器。';

  @override
  String get prototypeChooseTrafficMethod => '選擇流量方式';

  @override
  String get prototypeTrafficMethodQuestion => '哪些流量需要使用 VPN？';

  @override
  String get prototypeChooseNamedRoute => '選擇一個具名路由方案';

  @override
  String get prototypeNoCustomRoutes => '還沒有自訂路由';

  @override
  String get prototypeNewCustomRoute => '新增自訂路由';

  @override
  String get prototypeCustomRouteLimit => '最多可以儲存 3 個自訂路由';

  @override
  String prototypeRuleCount(int count) {
    return '$count 條規則';
  }

  @override
  String prototypeWillUseName(String name) {
    return '將使用：$name';
  }

  @override
  String get prototypeCannotUndo => '此操作無法復原。';

  @override
  String get prototypeWhyConnectionTitle => '為什麼 KingVPN 這樣連線';

  @override
  String prototypeSmartConnectionChainReason(String entries, String exit) {
    return '智慧路由讓所選地區保持直連；VPN 流量先通過 $entries 接入，最後從 $exit 存取網際網路。';
  }

  @override
  String prototypeSmartConnectionReason(String entries) {
    return '智慧路由讓所選地區保持直連；VPN 流量通過 $entries。';
  }

  @override
  String prototypeAllVpnConnectionReason(String server) {
    return '除系統必要流量外，所有網際網路流量都通過 $server。';
  }

  @override
  String get prototypeCustomConnectionReason =>
      '自訂規則決定哪些流量使用 VPN、保持直連或被封鎖；規則不儲存伺服器選擇。';

  @override
  String prototypeNamedCustomConnectionReason(String name) {
    return '$name 決定哪些流量使用 VPN、保持直連或遭到封鎖；規則不儲存伺服器選擇。';
  }

  @override
  String prototypeRunningEntriesReason(String entries) {
    return '本次連線選用了 $entries。重新測速不會改變目前連線。';
  }

  @override
  String prototypeMultipleEntriesReason(int count) {
    return 'KingVPN 選擇了速度與可用性最佳的 $count 個接入節點，新連線會在它們之間分配。';
  }

  @override
  String prototypeFixedEntryReason(String server) {
    return '你直接選擇了 $server。';
  }

  @override
  String prototypeRegionEntryReason(String server, String region) {
    return 'KingVPN 已選擇 $region 目前最快的可用伺服器 $server。';
  }

  @override
  String prototypeAutomaticEntryReason(String server) {
    return '$server 是符合條件的伺服器中近期速度與可用性最佳的選擇。';
  }

  @override
  String get prototypeNoAnalyticsLocalLogs => 'KingVPN 不收集或上傳分析資料；選用記錄只保留在本裝置。';

  @override
  String get prototypeEditSubscription => '編輯訂閱';

  @override
  String get prototypeEditServer => '編輯節點';

  @override
  String get prototypeShareSubscription => '分享訂閱';

  @override
  String get prototypeShareServer => '分享節點';

  @override
  String get prototypeXrayOutboundJson => 'Xray outbound JSON';

  @override
  String get prototypeOutboundJsonHint => 'outbound 必須包含 tag 和 protocol。';

  @override
  String get prototypeSubscriptionOutboundHint =>
      'outbound 必須包含 tag 和 protocol；訂閱更新可能覆蓋本機修改。';

  @override
  String get prototypeSubscriptionShareWarning =>
      '獲得此連結的人可能可以存取訂閱；分享內容絕不會包含 Age 私鑰。';

  @override
  String get prototypeServerShareWarning => '此連結可能包含節點認證資訊，請只分享給可信的人。';

  @override
  String get prototypeDeleteServer => '刪除這個節點？';

  @override
  String get prototypeDeleteSource => '刪除這個來源？';

  @override
  String prototypeSourceDeleteWarning(int count) {
    return '將移除 $count 台伺服器；失效的伺服器選擇將回到自動選擇，被刪除的 VPN 最終出口將清除。目前連線會繼續運作，直到你主動中斷連線。';
  }

  @override
  String get prototypeCheckForUpdates => '檢查更新';

  @override
  String get prototypeSubscriptionUpdateFailed => '訂閱更新失敗';

  @override
  String get prototypeSubscriptionSaved => '訂閱已儲存';

  @override
  String get prototypeChangesApplyToFutureUpdates => '修改會用於後續更新，不影響目前運作中的連線。';

  @override
  String get prototypeSmartRoutingSettings => '智慧路由設定';

  @override
  String get prototypeDirectPrivateAddresses => '區域網路與私有位址直連';

  @override
  String get prototypeDirectPrivateAddressesHint =>
      '存取路由器、NAS 和其他私有位址時不經過 VPN。';

  @override
  String get prototypeDirectAppleServices => 'Apple 服務直連';

  @override
  String get prototypeDirectAppleServicesHint =>
      'App Store、iCloud 等 Apple 服務保持本機連線。';

  @override
  String get directWindowsServices => 'Windows 服務直連';

  @override
  String get directWindowsServicesHint => 'Microsoft 和 Bing 分類中的網域使用直連。';

  @override
  String get windowsServices => 'Windows 服務';

  @override
  String get prototypeBlockAdDomains => '封鎖常見廣告網域';

  @override
  String get prototypeBlockAdDomainsHint => '使用內建廣告網域清單，個別網站可能受到影響。';

  @override
  String get prototypeDirectRegions => '直連地區';

  @override
  String get prototypeDirectRegionsHint => '所選地區的網站和 IP 位址保持直連。';

  @override
  String get prototypeSearchDirectRegions => '搜尋直連地區';

  @override
  String prototypeSelectedCount(int count) {
    return '已選擇 $count 個';
  }

  @override
  String get prototypeClearAll => '清除全部';

  @override
  String get prototypeSupportedRegions => '支援的地區';

  @override
  String get prototypeInstalledRegionsOnly => '僅顯示目前路由資料支援的地區。';

  @override
  String get prototypeNoDirectRegions => '未選擇直連地區';

  @override
  String prototypeMoreRegions(String name, int count) {
    return '$name及其他 $count 個地區';
  }

  @override
  String get prototypeAutomaticEntryServers => '自動接入節點';

  @override
  String get prototypeAutomaticEntryServersHint =>
      '選擇速度與可用性最佳的節點；選擇多個時，新連線會自動分配。';

  @override
  String get prototypeVpnFinalExit => 'VPN 最終出口';

  @override
  String get prototypeVpnFinalExitHint => '非必要。VPN 流量會經由這台固定伺服器存取網際網路。';

  @override
  String get prototypeNotSet => '未設定';

  @override
  String prototypeDistributedEntries(int count) {
    return '新連線會在 $count 個接入節點之間分配。';
  }

  @override
  String get prototypeNoAdditionalExit => '不設定額外出口（建議）';

  @override
  String get prototypeEntryConnectsDirectly => '接入節點將直接存取網際網路。';

  @override
  String get prototypeRouteName => '路由名稱';

  @override
  String get prototypeRouteNameRequired => '必須填寫路由名稱';

  @override
  String get prototypeRouteNameUnique => '路由名稱不能重複';

  @override
  String get prototypeRuleList => '規則清單';

  @override
  String get prototypeRulesMatchInOrder => '規則由上至下比對；符合第一條規則後即停止。';

  @override
  String get prototypeRuleName => '規則名稱';

  @override
  String get prototypeAddRule => '新增規則';

  @override
  String get prototypeEditRule => '編輯規則';

  @override
  String get prototypeRuleEditHint => '選擇這條規則的流量比對條件與處理方式。';

  @override
  String get prototypeRuleConditionsHint =>
      '建議只設定一種條件類型。設定多種類型時，必須同時符合每一種類型；同一類型有多個值時，只需符合其中一個。';

  @override
  String get prototypeMatchWhen => '符合以下條件時';

  @override
  String get prototypeWebsitesDomains => '網站與網域';

  @override
  String get prototypeDomainGeositeRule => '網域或 geosite 規則';

  @override
  String get prototypeIpAddressesRanges => 'IP 位址或網段';

  @override
  String get prototypeIpCidrGeoipRule => 'IP、CIDR 或 geoip 規則';

  @override
  String get prototypeAddAnother => '再新增一條';

  @override
  String get prototypeRemoveEntry => '刪除此項';

  @override
  String get prototypeTargetPort => '目標連接埠';

  @override
  String get prototypeNetworkType => '網路類型';

  @override
  String get prototypeAny => '不限';

  @override
  String get prototypeThen => '就';

  @override
  String get prototypeUseVpn => '使用 VPN';

  @override
  String get prototypeDirect => '直連';

  @override
  String get prototypeBlock => '封鎖';

  @override
  String get prototypeWhenNoRuleMatches => '沒有規則符合時';

  @override
  String get prototypeNoMatchConditions => '尚未設定比對條件';

  @override
  String get prototypeVpnRuleHint => '使用目前 VPN 連線，不在這條規則中儲存伺服器。';

  @override
  String get prototypeDeleteRoute => '刪除路由';

  @override
  String prototypeDeleteName(String name) {
    return '刪除「$name」？';
  }

  @override
  String get prototypeRemoveRouteNotice => '將刪除這個路由方案及其全部規則。';

  @override
  String get prototypeCustomImportHint => '匯入後先檢查再儲存。分享不包含目前選擇的節點。';

  @override
  String get prototypeReplaceCustomRoute => '取代編輯器中的目前路由方案？';

  @override
  String get prototypeCustomImportedIntoEditor => '自訂路由已匯入編輯器，儲存後保留。';

  @override
  String get prototypeCannotReadCustomRoute => '無法讀取此自訂路由，請使用自訂路由 JSON 範本。';

  @override
  String get prototypeCustomShareWarning =>
      '此路由範本包含規則和資料來源網址，不包含所選節點，請只分享給信任的人。';

  @override
  String get prototypeCustomJsonExported => '已匯出自訂路由 JSON';

  @override
  String get prototypeAppearance => '外觀';

  @override
  String get prototypeSystem => '系統';

  @override
  String get prototypeLight => '淺色';

  @override
  String get prototypeDark => '深色';

  @override
  String get prototypeAppIcon => 'App 圖示';

  @override
  String get prototypeLanguage => '語言';

  @override
  String get prototypeChooseLanguage => '選擇 KingVPN 的介面語言。';

  @override
  String get prototypeLanguageSavedNotice => '儲存後切換所有頁面的介面語言，伺服器和訂閱名稱保持原樣。';

  @override
  String get prototypeStartup => '啟動';

  @override
  String get prototypeConnectAfterAppLaunch => 'App 啟動後連線';

  @override
  String get prototypeConnectAfterAppLaunchHint => '啟動 App 後自動連線上次使用的伺服器';

  @override
  String get prototypeLaunchAtLogin => '登入時啟動';

  @override
  String get prototypeLaunchAtLoginHint => '在系統登入時自動啟動 KingVPN';

  @override
  String get prototypeStartHidden => '啟動時隱藏視窗';

  @override
  String get prototypeStartHiddenHint => '啟動時不顯示主視窗';

  @override
  String get prototypeHideDockIcon => '隱藏 Dock 圖示';

  @override
  String get prototypeHideDockIconHint => '在 Dock 中隱藏 KingVPN 圖示';

  @override
  String get prototypeConfirmRestore => '確認還原';

  @override
  String get prototypeClearData => '清除資料';

  @override
  String get prototypeAbout => '關於';

  @override
  String get prototypeAboutOneXray => '關於 KingVPN';

  @override
  String get prototypeAppInformation => '版本資訊、使用文件與支援。';

  @override
  String get prototypeCrossPlatformXrayClient => '跨平台 Xray 用戶端';

  @override
  String get prototypeAppVersion => 'App 版本';

  @override
  String get prototypeCheckAppUpdates => '檢查 App 更新';

  @override
  String get prototypeAboutUpdateAvailable => '關於 KingVPN，有可用更新';

  @override
  String prototypeVersionAvailable(String version) {
    return '發現新版本 $version';
  }

  @override
  String get prototypeCheckNewVersions => '檢查是否有新的 KingVPN 版本';

  @override
  String get prototypeReleaseNotes => '更新說明';

  @override
  String get prototypeHelpCommunity => '說明與社群';

  @override
  String get prototypeDocumentation => '使用文件';

  @override
  String get prototypeRateOneXray => '為 KingVPN 評分';

  @override
  String get prototypeCommunity => '社群';

  @override
  String get prototypeSendFeedback => '提供意見回饋';

  @override
  String get prototypeSourceCode => '原始碼';

  @override
  String get prototypeAcknowledgements => '致謝';

  @override
  String get prototypeData => '資料';

  @override
  String get prototypeDataUpdates => '資料更新';

  @override
  String get prototypeDataUpdateIntervals => '訂閱與 Geodata 的自動更新週期';

  @override
  String get prototypeAutomaticUpdates => '自動更新';

  @override
  String get prototypeUpdateInterval => '更新週期';

  @override
  String get prototypeEveryDay => '每天';

  @override
  String get prototypeEveryThreeDays => '每 3 天';

  @override
  String get prototypeEveryWeek => '每週';

  @override
  String get prototypeSubscriptionUpdateGuard =>
      '辨識到至少 1 個可用節點後直接覆蓋訂閱，否則顯示錯誤並保留現有節點，不改變目前連線。';

  @override
  String get prototypeGeodataUpdatesTogether =>
      '適用於預設與自訂路由資料；預設 geoip.dat 和 geosite.dat 始終同時更新。';

  @override
  String get prototypeUpdateTimingNotice =>
      '達到週期且 App 可以執行任務時檢查更新，不保證精確的背景定時。關閉自動更新後，仍可手動更新。';

  @override
  String get prototypeSpeedTest => '測速';

  @override
  String get prototypeSpeedTestSummary => '逾時與測速 URL';

  @override
  String get prototypeTimeout => '逾時';

  @override
  String get prototypeTimeoutHint => '測速超過此時間限制時，會標記為逾時。';

  @override
  String get prototypeSpeedTestUrl => '測速 URL';

  @override
  String get prototypeSpeedTestUrlHint => '選擇預設，或填寫自訂 HTTP / HTTPS 位址。';

  @override
  String get prototypeCustomUrl => '自訂 URL';

  @override
  String get prototypeEnterHttpUrl => '請輸入 HTTP / HTTPS 位址。';

  @override
  String get prototypeSpeedTestSavedNotice => '儲存後用於後續測速，不會重新連線 VPN。';

  @override
  String get prototypeSettingsSaved => '設定已儲存';

  @override
  String get prototypeVpnTunnel => 'VPN 隧道';

  @override
  String get prototypeXrayRuntimeDiagnostics => 'Xray';

  @override
  String get prototypeSystemVpn => '系統 VPN';

  @override
  String get prototypeConnectionStatus => '連線狀態';

  @override
  String get prototypeRuntimeStatus => '運作狀態';

  @override
  String get prototypeIpv4TunAddress => 'IPv4 TUN 位址';

  @override
  String get prototypeIpv6TunAddress => 'IPv6 TUN 位址';

  @override
  String get prototypeUseIpv6 => '使用 IPv6';

  @override
  String get prototypeTunnelDns => '隧道 DNS';

  @override
  String get prototypeIpv4Dns => 'IPv4 DNS';

  @override
  String get prototypeIpv6Dns => 'IPv6 DNS';

  @override
  String get prototypeDomain => '網域';

  @override
  String get prototypeChooseInterface => '選擇網路介面卡';

  @override
  String get prototypeManagedInterfaceNotice =>
      '初始化時完成選擇。此設定由 KingVPN 管理，Raw JSON 無法覆蓋。';

  @override
  String get prototypeRestoreDefaults => '還原預設設定';

  @override
  String get prototypeSaveAndReconnect => '儲存並重新連線';

  @override
  String get prototypeXrayCore => 'Xray 核心';

  @override
  String get prototypeRunningNormally => '運作正常';

  @override
  String get prototypeVersion => '版本';

  @override
  String get prototypeUptime => '持續運作時間';

  @override
  String get prototypeRoutingData => '路由資料（Geodata）';

  @override
  String get prototypeRoutingDataHint => '管理 geoip / geosite 路由規則的資料來源';

  @override
  String get prototypeRoutingDataSummary => '檢視、新增和更新本機路由資料檔案';

  @override
  String get prototypeAddDataSource => '新增資料來源';

  @override
  String get prototypeUpdateAll => '更新全部';

  @override
  String get prototypeHttpsOnly => '僅支援 HTTPS 下載位址';

  @override
  String get prototypeDataType => '資料類型';

  @override
  String get prototypeSavedFileName => '名稱（儲存後的檔案名稱）';

  @override
  String get prototypeEnterFileName => '請輸入檔案名稱。';

  @override
  String get prototypeHttpsDownloadAddress => 'HTTPS 下載位址';

  @override
  String get prototypeFileName => '檔案名稱';

  @override
  String get prototypeSize => '大小';

  @override
  String get prototypeLastSuccessfulUpdate => '上次成功更新';

  @override
  String get prototypeDefaultRoutingData => '預設路由資料';

  @override
  String get prototypeCustomRoutingData => '自訂路由資料';

  @override
  String prototypeCustomRuleDataset(int count) {
    return '自訂規則資料集 $count';
  }

  @override
  String get prototypeNoCustomRoutingData => '還沒有自訂路由資料。';

  @override
  String get prototypeDeleteCustomDataset => '刪除自訂資料集';

  @override
  String get prototypeDeleteCustomDatasetQuestion => '刪除這個自訂路由資料集？';

  @override
  String get prototypeDeleteDatasetWarning => '刪除後，使用此資料集的路由規則可能無法再比對流量。';

  @override
  String get prototypeUpdate => '更新';

  @override
  String get prototypeGeodataAdded => 'Geodata 已新增';

  @override
  String get prototypeGeodataUpdated => 'Geodata 已更新';

  @override
  String get prototypeLogs => '記錄';

  @override
  String get prototypeRuntimeConfiguration => '執行階段設定';

  @override
  String get prototypeRecordXrayLogs => '啟用 Xray 記錄';

  @override
  String get prototypeErrorLogLevel => '錯誤記錄等級';

  @override
  String get prototypeWarning => '警告';

  @override
  String get prototypeRecordDnsQueries => '記錄 DNS 查詢';

  @override
  String get prototypeHideLogIpAddresses => '隱藏記錄中的 IP 位址';

  @override
  String get prototypeAccessLog => '存取記錄';

  @override
  String get prototypeErrorLog => '錯誤記錄';

  @override
  String get prototypeAccessLogHint => '已接受的連線與選用的 DNS 查詢';

  @override
  String get prototypeErrorLogHint => '核心診斷與執行階段錯誤';

  @override
  String get prototypeRecentXrayConfiguration => '最近產生的 Xray 設定';

  @override
  String get prototypeReadOnlyRuntimeConfiguration => '唯讀的執行階段設定';

  @override
  String get prototypeManagedLogNotice =>
      'Xray 的存取記錄和錯誤記錄均由 KingVPN 管理，Raw JSON 中的 log 設定不會生效。';

  @override
  String get prototypeFollowing => '即時更新中';

  @override
  String get prototypeLocalLogNotice => '除非你主動匯出，否則這份記錄只保留在本裝置。';

  @override
  String get prototypeReadOnly => '唯讀';

  @override
  String get prototypeExportOriginalConfiguration => '匯出原始設定';

  @override
  String get prototypeExportOriginalConfigurationQuestion => '請確認匯出原始設定';

  @override
  String get prototypeExportOriginalConfigurationWarning =>
      '原始設定可能包含敏感資料，匯出前需要確認。';

  @override
  String get prototypeExport => '匯出';

  @override
  String get prototypeCustom => '自訂';

  @override
  String get prototypeErrorsOnly => '僅錯誤';

  @override
  String get prototypeDownloadCompatibility => '下載相容性';

  @override
  String get prototypeDownloadCompatibilityHint =>
      '選擇下載訂閱和路由資料時使用的 User-Agent。';

  @override
  String get prototypeSystemBrowser => '系統瀏覽器';

  @override
  String get prototypeDueUpdatesRetryNotice =>
      '更新失敗時保留目前資料，並繼續等待更新。VPN 連線後會重試已到期的自動更新，無需單獨開啟。';

  @override
  String get prototypeDataSource => '資料來源';

  @override
  String get prototypeSourceUrl => '資料來源位址';

  @override
  String get prototypeCopySourceUrl => '複製資料來源位址';

  @override
  String get prototypeSourceUrlCopied => '已複製資料來源位址';

  @override
  String get prototypeCategories => '分類數量';

  @override
  String get prototypeSearchCategories => '搜尋分類';

  @override
  String get prototypeCopyRuleReference => '複製規則引用';

  @override
  String get prototypeRuleReferenceCopied => '已複製規則引用';

  @override
  String get prototypeNoMatchingCategories => '沒有符合條件的分類';

  @override
  String get prototypeAndroidSystemVpn => 'Android 系統 VPN';

  @override
  String get prototypeAndroidVpnDescription => 'VpnService 與 App 分流設定';

  @override
  String get prototypeVpnAppScope => 'VPN App 範圍';

  @override
  String get prototypeChooseAndroidApps => '選擇哪些 Android App 使用 VPN';

  @override
  String get prototypeAllApps => '所有 App';

  @override
  String get prototypeOnlySelectedApps => '僅所選 App';

  @override
  String get prototypeAllExceptSelectedApps => '除所選 App 外的所有 App';

  @override
  String get prototypeAllAppsUseVpn => '所有已安裝 App 都使用 VPN。';

  @override
  String get prototypeOnlySelectedAppsUseVpn => '只有所選 App 使用 VPN。';

  @override
  String get prototypeSelectedAppsBypassVpn => '所選 App 不使用 VPN。';

  @override
  String get prototypeAppsUsingVpn => '使用 VPN 的 App';

  @override
  String get prototypeAppsBypassingVpn => '不使用 VPN 的 App';

  @override
  String get prototypeNoAppsSelected => '尚未選擇 App';

  @override
  String get prototypeSelectApps => '選擇 App';

  @override
  String get prototypeChooseAppsUseVpn => '選擇使用 VPN 的 App';

  @override
  String get prototypeChooseAppsBypassVpn => '選擇不使用 VPN 的 App';

  @override
  String get prototypeSeparateAppListsNotice => '切換模式時，兩份 App 清單會分別保留。';

  @override
  String get prototypeSearchInstalledApps => '搜尋已安裝 App';

  @override
  String prototypeAppsSelectedCount(int count) {
    return '已選擇 $count 個 App';
  }

  @override
  String get prototypeNoMatchingApps => '沒有符合搜尋條件的已安裝 App。';

  @override
  String get prototypeWindowsSystemVpn => 'Windows 系統 VPN';

  @override
  String get prototypeWindowsVpnDescription => '自動連線與網路繞過';

  @override
  String get prototypeSystemVpnPolicy => '系統 VPN 設定';

  @override
  String get prototypeWindowsBypassNotice =>
      '對所有 App 生效。繞過 VPN 的流量不進入 Xray 路由，Raw JSON 無法覆蓋這些設定。';

  @override
  String get prototypeWindowsAutoConnectNotice =>
      '允許 Windows 自動連線。實際行為取決於 Windows 設定和目前啟用的 VPN 設定，不保證始終在線。';

  @override
  String get prototypeBypassLocalSubnets => '繞過區域子網路';

  @override
  String get prototypeBypassLocalSubnetsHint =>
      '不通過 VPN 存取目前直連子網路中的裝置。關閉後，這些流量進入 Xray 路由，但下方指定的網段仍會繞過 VPN。';

  @override
  String get appleExcludedNetworksHint => '這些網段透過實體網路存取，不進入 VPN。不會變更 DNS 伺服器。';

  @override
  String get appleExcludedNetworksInactive => '開啟「接管全部流量」時，不套用排除網段。已儲存的清單會保留。';

  @override
  String get appleExcludedNetworksInputHint =>
      '每行填寫一個 IPv4 或 IPv6 網段，使用 CIDR 格式。單個位址使用 /32 或 /128。IPv6 排除網段僅在啟用 IPv6 時生效。';

  @override
  String get prototypeBypassNetworks => '繞過 VPN 的網段';

  @override
  String get prototypeBypassNetworksHint => '這些網段始終繞過 VPN，不受「繞過區域子網路」開關影響。';

  @override
  String prototypeBypassNetworkNumber(int number) {
    return '繞過 VPN 的網段 $number';
  }

  @override
  String prototypeRemoveBypassNetworkNumber(int number) {
    return '刪除繞過網段 $number';
  }

  @override
  String get prototypeNoBypassNetworks => '尚未新增繞過網段。';

  @override
  String get prototypeAddNetwork => '新增網段';

  @override
  String get prototypeBypassNetworkInputHint =>
      '每行填寫一個 IPv4 或 IPv6 網段，最多 64 條。單個位址使用 /32 或 /128；不支援重複項、/0 或包含隧道 DNS 的網段。';

  @override
  String get prototypeEnableIpv6ForBypass =>
      'IPv6 已關閉。如需保留或新增 IPv6 網段，請先在「VPN 隧道」中啟用 IPv6。';

  @override
  String get prototypeIpv6BypassConflict =>
      '儲存前請開啟 IPv6，或在「Windows 系統 VPN」中刪除 IPv6 繞過網段。';

  @override
  String get prototypeChooseInterfaceBeforeSaving => '儲存前，請先選擇 Xray 出口網路介面卡。';

  @override
  String get prototypeAppleSystemVpn => 'Apple 系統 VPN';

  @override
  String get prototypeAppleVpnDescription => 'Network Extension 設定';

  @override
  String get prototypeCaptureAllTraffic => '接管全部流量';

  @override
  String get prototypeCaptureAllTrafficHint =>
      '將裝置所有網路流量通過 VPN 處理。\n設定不當可能導致網路無法使用。';

  @override
  String get prototypeAllowLocalNetwork => '允許區域網路';

  @override
  String get prototypeAllowLocalNetworkHint => '允許存取區域網路中的裝置和服務。';

  @override
  String get prototypeBypassCellularServices => '繞過行動網路服務';

  @override
  String get prototypeBypassCellularServicesHint => '不通過 VPN 存取電信業者提供的行動網路服務。';

  @override
  String get prototypeBypassApplePush => '繞過 Apple 推播通知服務';

  @override
  String get prototypeBypassApplePushHint => '不通過 VPN 存取 Apple 推播通知服務。';

  @override
  String get prototypeAllowDeviceCommunication => '允許裝置通訊';

  @override
  String get prototypeAllowDeviceCommunicationHint => '允許此裝置與附近裝置通訊。';

  @override
  String get prototypeUseDnsOverTls => '使用 DNS over TLS';

  @override
  String get prototypeUseDnsOverTlsHint => '通過加密 DNS 提升隱私保護。';

  @override
  String get prototypeAutomaticConnectionDisconnection => '自動連線與中斷連線';

  @override
  String get prototypeAlwaysOn => '永遠開啟';

  @override
  String get prototypeAlwaysOnHint => '在任意網路下，有網路存取時自動連線 VPN。';

  @override
  String get prototypeConnectOnDemand => '隨需連線';

  @override
  String get prototypeConnectOnDemandHint => '根據目前網路自動連線或中斷 VPN 連線。';

  @override
  String get prototypeConnectTo => '連線到';

  @override
  String get prototypeThenConnectVpn => '時，自動連線 VPN。';

  @override
  String get prototypeThenDisconnectVpn => '時，中斷 VPN 連線。';

  @override
  String get prototypeOtherWifiNetworks => '使用其他 Wi-Fi 時';

  @override
  String get prototypeKeepCurrentConnection => '保持目前連線';

  @override
  String get prototypeKeepCurrentConnectionHint => '不自動連線，也不會中斷現有連線。';

  @override
  String get prototypeEditWifiRules => '編輯 Wi-Fi 規則';

  @override
  String get prototypeWifiRules => 'Wi-Fi 規則';

  @override
  String get prototypeWifiConnectNetworks => '自動連線的 Wi-Fi';

  @override
  String get prototypeWifiConnectNetworksHint => '連線到這些 Wi-Fi 時，自動連線 VPN。';

  @override
  String get prototypeWifiDisconnectNetworks => '中斷 VPN 連線的 Wi-Fi';

  @override
  String get prototypeWifiDisconnectNetworksHint => '連線到這些 Wi-Fi 時，中斷 VPN 連線。';

  @override
  String get prototypeAddWifi => '新增 Wi-Fi';

  @override
  String get prototypeWifiExactMatchNotice => 'Wi-Fi 名稱需要完整一致，且不能同時出現在兩組中。';

  @override
  String get prototypeRemoveWifi => '刪除 Wi-Fi';

  @override
  String get prototypeNoWifiRules => '尚未新增 Wi-Fi 規則。';

  @override
  String get prototypeOtherNetworkRulesApply => '已設定的行動網路或乙太網路規則仍會生效。';

  @override
  String get prototypeCellularNetwork => '行動網路';

  @override
  String get prototypeWhenUsingCellular => '使用行動資料時';

  @override
  String get prototypeEthernet => '乙太網路';

  @override
  String get prototypeWhenUsingEthernet => '使用有線網路時';

  @override
  String get prototypeConnectAutomatically => '自動連線';

  @override
  String get prototypeDisconnectVpn => '中斷 VPN 連線';

  @override
  String get prototypeDeleteRawQuestion => '刪除此 Raw JSON 設定？';

  @override
  String get prototypeActiveRawDeleteNotice => '刪除目前設定後，將返回之前的一般連線選擇。';

  @override
  String get prototypeRawDeleteNotice => '此設定將從本機移除。';

  @override
  String get prototypeDeleteAndReconnect => '刪除並重新連線';

  @override
  String get prototypeDeleteAndDisconnect => '刪除並中斷連線';

  @override
  String get prototypeRawDeleteDisconnectNotice =>
      '尚未設定一般伺服器，刪除目前設定後會中斷 VPN 連線。';

  @override
  String get prototypeTestServers => '測速';

  @override
  String get prototypeTestAgain => '重新測速';

  @override
  String get prototypeRetestHint => '更新可用性與延遲，不改變目前連線';

  @override
  String get prototypeSaveAsLocalServer => '另存為本機節點';

  @override
  String get prototypeLocalCopyHint => '保留獨立副本，不受訂閱更新影響';

  @override
  String get prototypeLocalCopy => '本機副本';

  @override
  String get prototypeLocalCopySaved => '已另存為本機節點，不受訂閱更新影響。';

  @override
  String get prototypeUpdatesAndSources => '更新與來源';

  @override
  String get prototypeManageSources => '管理更新與來源';

  @override
  String get prototypeSourceUpdateGuard => '更新時辨識到至少 1 個可用節點才會覆蓋，否則保留原節點。';

  @override
  String get prototypeSourceUpdateHint => '下載並直接匯入可用節點';

  @override
  String prototypeNameRemoved(String name) {
    return '$name 已移除';
  }

  @override
  String get prototypeDeletedServerSelectionNotice =>
      '如果該節點是目前位置或 VPN 最終出口，KingVPN 將回退到自動選擇。';

  @override
  String get prototypeDeletedRouteSmartNotice => '刪除目前方案後將切換到智慧路由。';

  @override
  String get prototypeSwitchAndReconnect => '切換並重新連線';

  @override
  String get prototypeNewRule => '新規則';

  @override
  String prototypeChangeRulePosition(String name) {
    return '調整順序：$name';
  }

  @override
  String get prototypeDeletingRouteReconnectNotice =>
      '刪除目前方案會短暫中斷 VPN 連線，並使用智慧路由重新連線。';

  @override
  String get prototypeDeleteAndUseSmartRouting => '刪除並使用智慧路由';

  @override
  String get prototypeRoutingFileUnavailable => '此路由資料檔案已不存在。';

  @override
  String get prototypeAllGeodataUpdated => '全部 Geodata 已更新';

  @override
  String get prototypeCopyFailed => '複製失敗，請選取文字後手動複製。';

  @override
  String get prototypeDirectDns => '直連流量使用本機 DNS';

  @override
  String get prototypeDirectDnsHint => '直連網站在本機解析，其他請求繼續通過 VPN 解析。';

  @override
  String get prototypeRoutingPreview => '路由結果預覽';

  @override
  String get prototypeRoutingPreviewHint => '按照目前設定，流量將按以下方式處理。';

  @override
  String get prototypeRuleOrderMaintained => '規則順序由 KingVPN 維護';

  @override
  String get prototypeCommonAdDomains => '常見廣告網域';

  @override
  String get prototypeNone => '無';

  @override
  String get prototypeIconBlue => '藍色';

  @override
  String get prototypeIconBlack => '黑色';

  @override
  String get prototypeIconGreen => '綠色';

  @override
  String get prototypeIconOrange => '橙色';

  @override
  String get prototypeIconPurple => '紫色';

  @override
  String get prototypeIconRed => '紅色';

  @override
  String get prototypeHomeScreenIconHint => '選擇 KingVPN 在主畫面上顯示的圖示。';

  @override
  String get prototypeDockIconHint => '選擇 KingVPN 在 Dock 中顯示的圖示。';

  @override
  String get prototypeHomeScreenPreview => '主畫面圖示預覽';

  @override
  String get prototypeDockPreview => 'Dock 圖示預覽';

  @override
  String get prototypeClearAllDataQuestion => '清除全部 App 資料？';

  @override
  String get prototypeClearAllDataWarning =>
      '這會移除已儲存的伺服器、訂閱、Age 金鑰、路由設定、Raw JSON、自訂 Geodata 和 App 偏好設定。';

  @override
  String get prototypeConfirmClearData => '確認清除資料';

  @override
  String get prototypeSystemApprovalRequired => '需要系統核准';

  @override
  String get prototypeOpenSystemSettings => '前往系統設定';

  @override
  String get prototypeCancelRequest => '取消請求';

  @override
  String get prototypeWifiActionConflict =>
      '同一個 Wi-Fi 名稱只能選擇一種操作，請從其中一組移除重複名稱。';

  @override
  String get prototypeTunAddress => 'TUN 位址';

  @override
  String get prototypeSettingsLocationNote =>
      '在「伺服器」中管理訂閱；資料更新和 Geodata 位於「進階 → Xray」。';

  @override
  String get prototypeAboutPrivacyNotice => 'KingVPN 不收集或上傳使用情況、流量或瀏覽資料。';

  @override
  String get prototypeEditServerHint => '編輯 Xray outbound JSON';

  @override
  String get prototypeShareServerHint => '分享可匯入的節點連結';

  @override
  String get prototypeLocalOnly => '僅本機';

  @override
  String get prototypeStoredOnThisDevice => '僅儲存在本機';

  @override
  String get prototypeUpdated => '已更新';

  @override
  String get prototypeEditSubscriptionHint => '修改名稱、HTTPS 連結或 Age 金鑰';

  @override
  String get prototypeShareSubscriptionHint => '分享訂閱連結';

  @override
  String get prototypeExampleService => '範例服務';

  @override
  String get prototypeLocalServer => '本機節點';

  @override
  String get prototypeImportedLinks => '匯入的連結';

  @override
  String prototypeItemCount(int count) {
    return '$count 項';
  }

  @override
  String get prototypeLinkFormat => '連結格式';

  @override
  String get prototypeOriginalLink => '原始連結';

  @override
  String get prototypeServerShareLink => '伺服器分享連結';

  @override
  String get prototypeSubscriptionShareAgeHint =>
      '包含名稱和選用的 Age 類型，不包含 Age 私鑰。接收端產生自己的金鑰。';

  @override
  String prototypeCustomRouteCount(int count) {
    return '已使用 $count/3 個自訂路由';
  }

  @override
  String get prototypeAutomaticFollowsEachRule => '自動 · 依照每條規則';

  @override
  String get prototypeWebsiteSet => '網站集合';

  @override
  String get prototypeIpSet => 'IP 集合';

  @override
  String prototypeRulePosition(int number) {
    return '第 $number 位';
  }

  @override
  String get prototypeEntryServer => '接入節點';

  @override
  String get prototypeFinalExitSelectionNote =>
      '最終出口決定網站看到的公網位置，並會自動排除在接入節點候選之外。';

  @override
  String get prototypeNoMatchingServers => '沒有符合搜尋條件的伺服器。';

  @override
  String get prototypeSearchServers => '搜尋伺服器';

  @override
  String get prototypeLocalNetworkPrivateAddresses => '區域網路與私有位址';

  @override
  String get prototypeAppleServices => 'Apple 服務';

  @override
  String prototypeSmartRuleSummary(int count) {
    return '目前：$count 條直連規則 · 1 條 VPN 預設規則';
  }

  @override
  String get prototypeOtherTraffic => '其他流量';

  @override
  String get prototypeAction => '操作';

  @override
  String countryRegionName(String code) {
    String _temp0 = intl.Intl.selectLogic(code, {
      'AD': '安道爾',
      'AE': '阿拉伯聯合大公國',
      'AF': '阿富汗',
      'AG': '安地卡及巴布達',
      'AI': '安奎拉',
      'AL': '阿爾巴尼亞',
      'AM': '亞美尼亞',
      'AO': '安哥拉',
      'AQ': '南極洲',
      'AR': '阿根廷',
      'AS': '美屬薩摩亞',
      'AT': '奧地利',
      'AU': '澳洲',
      'AW': '荷屬阿魯巴',
      'AX': '奧蘭群島',
      'AZ': '亞塞拜然',
      'BA': '波士尼亞與赫塞哥維納',
      'BB': '巴貝多',
      'BD': '孟加拉',
      'BE': '比利時',
      'BF': '布吉納法索',
      'BG': '保加利亞',
      'BH': '巴林',
      'BI': '蒲隆地',
      'BJ': '貝南',
      'BL': '聖巴瑟米',
      'BM': '百慕達',
      'BN': '汶萊',
      'BO': '玻利維亞',
      'BQ': '荷蘭加勒比區',
      'BR': '巴西',
      'BS': '巴哈馬',
      'BT': '不丹',
      'BV': '布威島',
      'BW': '波札那',
      'BY': '白俄羅斯',
      'BZ': '貝里斯',
      'CA': '加拿大',
      'CC': '科克斯（基靈）群島',
      'CD': '剛果（金夏沙）',
      'CF': '中非共和國',
      'CG': '剛果（布拉薩）',
      'CH': '瑞士',
      'CI': '象牙海岸',
      'CK': '庫克群島',
      'CL': '智利',
      'CM': '喀麥隆',
      'CN': '中國大陸',
      'CO': '哥倫比亞',
      'CR': '哥斯大黎加',
      'CU': '古巴',
      'CV': '維德角',
      'CW': '庫拉索',
      'CX': '聖誕島',
      'CY': '賽普勒斯',
      'CZ': '捷克',
      'DE': '德國',
      'DJ': '吉布地',
      'DK': '丹麥',
      'DM': '多米尼克',
      'DO': '多明尼加共和國',
      'DZ': '阿爾及利亞',
      'EC': '厄瓜多',
      'EE': '愛沙尼亞',
      'EG': '埃及',
      'EH': '西撒哈拉',
      'ER': '厄利垂亞',
      'ES': '西班牙',
      'ET': '衣索比亞',
      'FI': '芬蘭',
      'FJ': '斐濟',
      'FK': '福克蘭群島',
      'FM': '密克羅尼西亞',
      'FO': '法羅群島',
      'FR': '法國',
      'GA': '加彭',
      'GB': '英國',
      'GD': '格瑞那達',
      'GE': '喬治亞',
      'GF': '法屬圭亞那',
      'GG': '根息',
      'GH': '迦納',
      'GI': '直布羅陀',
      'GL': '格陵蘭',
      'GM': '甘比亞',
      'GN': '幾內亞',
      'GP': '瓜地洛普',
      'GQ': '赤道幾內亞',
      'GR': '希臘',
      'GS': '南喬治亞與南三明治群島',
      'GT': '瓜地馬拉',
      'GU': '關島',
      'GW': '幾內亞比索',
      'GY': '蓋亞那',
      'HK': '中國香港',
      'HM': '赫德島及麥唐納群島',
      'HN': '宏都拉斯',
      'HR': '克羅埃西亞',
      'HT': '海地',
      'HU': '匈牙利',
      'ID': '印尼',
      'IE': '愛爾蘭',
      'IL': '以色列',
      'IM': '曼島',
      'IN': '印度',
      'IO': '查戈斯群島',
      'IQ': '伊拉克',
      'IR': '伊朗',
      'IS': '冰島',
      'IT': '義大利',
      'JE': '澤西島',
      'JM': '牙買加',
      'JO': '約旦',
      'JP': '日本',
      'KE': '肯亞',
      'KG': '吉爾吉斯',
      'KH': '柬埔寨',
      'KI': '吉里巴斯',
      'KM': '葛摩',
      'KN': '聖克里斯多福及尼維斯',
      'KP': '北韓',
      'KR': '韓國',
      'KW': '科威特',
      'KY': '開曼群島',
      'KZ': '哈薩克',
      'LA': '寮國',
      'LB': '黎巴嫩',
      'LC': '聖露西亞',
      'LI': '列支敦斯登',
      'LK': '斯里蘭卡',
      'LR': '賴比瑞亞',
      'LS': '賴索托',
      'LT': '立陶宛',
      'LU': '盧森堡',
      'LV': '拉脫維亞',
      'LY': '利比亞',
      'MA': '摩洛哥',
      'MC': '摩納哥',
      'MD': '摩爾多瓦',
      'ME': '蒙特內哥羅',
      'MF': '法屬聖馬丁',
      'MG': '馬達加斯加',
      'MH': '馬紹爾群島',
      'MK': '北馬其頓',
      'ML': '馬利',
      'MM': '緬甸',
      'MN': '蒙古',
      'MO': '澳門',
      'MP': '北馬利安納群島',
      'MQ': '馬丁尼克',
      'MR': '茅利塔尼亞',
      'MS': '蒙哲臘',
      'MT': '馬爾他',
      'MU': '模里西斯',
      'MV': '馬爾地夫',
      'MW': '馬拉威',
      'MX': '墨西哥',
      'MY': '馬來西亞',
      'MZ': '莫三比克',
      'NA': '納米比亞',
      'NC': '新喀里多尼亞',
      'NE': '尼日',
      'NF': '諾福克島',
      'NG': '奈及利亞',
      'NI': '尼加拉瓜',
      'NL': '荷蘭',
      'NO': '挪威',
      'NP': '尼泊爾',
      'NR': '諾魯',
      'NU': '紐埃島',
      'NZ': '紐西蘭',
      'OM': '阿曼',
      'PA': '巴拿馬',
      'PE': '秘魯',
      'PF': '法屬玻里尼西亞',
      'PG': '巴布亞紐幾內亞',
      'PH': '菲律賓',
      'PK': '巴基斯坦',
      'PL': '波蘭',
      'PM': '聖皮埃與密克隆群島',
      'PN': '皮特肯群島',
      'PR': '波多黎各',
      'PS': '巴勒斯坦自治區',
      'PT': '葡萄牙',
      'PW': '帛琉',
      'PY': '巴拉圭',
      'QA': '卡達',
      'RE': '留尼旺',
      'RO': '羅馬尼亞',
      'RS': '塞爾維亞',
      'RU': '俄羅斯',
      'RW': '盧安達',
      'SA': '沙烏地阿拉伯',
      'SB': '索羅門群島',
      'SC': '塞席爾',
      'SD': '蘇丹',
      'SE': '瑞典',
      'SG': '新加坡',
      'SH': '聖赫勒拿島',
      'SI': '斯洛維尼亞',
      'SJ': '挪威屬斯瓦巴及尖棉',
      'SK': '斯洛伐克',
      'SL': '獅子山共和國',
      'SM': '聖馬利諾',
      'SN': '塞內加爾',
      'SO': '索馬利亞',
      'SR': '蘇利南',
      'SS': '南蘇丹',
      'ST': '聖多美普林西比',
      'SV': '薩爾瓦多',
      'SX': '荷屬聖馬丁',
      'SY': '敘利亞',
      'SZ': '史瓦帝尼',
      'TC': '土克斯及開科斯群島',
      'TD': '查德',
      'TF': '法屬南部屬地',
      'TG': '多哥',
      'TH': '泰國',
      'TJ': '塔吉克',
      'TK': '托克勞群島',
      'TL': '東帝汶',
      'TM': '土庫曼',
      'TN': '突尼西亞',
      'TO': '東加',
      'TR': '土耳其',
      'TT': '千里達及托巴哥',
      'TV': '吐瓦魯',
      'TW': '台灣',
      'TZ': '坦尚尼亞',
      'UA': '烏克蘭',
      'UG': '烏干達',
      'UM': '美國本土外小島嶼',
      'US': '美國',
      'UY': '烏拉圭',
      'UZ': '烏茲別克',
      'VA': '梵蒂岡',
      'VC': '聖文森及格瑞那丁',
      'VE': '委內瑞拉',
      'VG': '英屬維京群島',
      'VI': '美屬維京群島',
      'VN': '越南',
      'VU': '萬那杜',
      'WF': '瓦利斯群島和富圖那群島',
      'WS': '薩摩亞',
      'XK': '科索沃',
      'YE': '葉門',
      'YT': '馬約特島',
      'ZA': '南非',
      'ZM': '尚比亞',
      'ZW': '辛巴威',
      'other': '$code',
    });
    return '$_temp0';
  }
}
