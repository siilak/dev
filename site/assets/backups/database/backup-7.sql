# --- WireDatabaseBackup {"time":"2017-12-01 17:33:02","user":"guest","dbName":"dev","description":"backup made by CronjobDatabaseBackup","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'AllInOneMinify/AllInOneMinify.module\nCronjobDatabaseBackup/CronjobDatabaseBackup.module\nFieldtypeMapMarker/FieldtypeMapMarker.module\nFieldtypeMapMarker/InputfieldMapMarker.module\nFieldtypeMapMarker/MarkupGoogleMap.module\nHelloworld/Helloworld.module\nHideBackend.module\nLoginRegister/LoginRegister.module\nMarkupSocialShareButtons/MarkupSocialShareButtons.module\nPadloper/FieldtypePadDownloads.module\nPadloper/FieldtypePadNotes/FieldtypePadNotes.module\nPadloper/FieldtypePadNotes/InputfieldPadNotes.module\nPadloper/FieldtypePadProductTemplates/FieldtypePadProductTemplates.module\nPadloper/PadCart.module\nPadloper/PadCheckout.module\nPadloper/PadDownloads.module\nPadloper/PadLoper.module\nPadloper/PadLoperCheckoutSteps/PadLoperCheckoutSteps.module\nPadloper/PadOnePageCheckout.module\nPadloper/PadProcess.module\nPadloper/PadProcessDownloads.module\nPadloper/PadProcessReports.module\nPadloper/PadProcessShipping.module\nPadloper/PadProcessTaxes.module\nPadloper/PadRender.module\nPadloper/ShippingFixed.module\nPadloper/ShippingWeight.module\nPages2Pdf/Pages2Pdf.module\nPages2Pdf/WirePDF.module\nPaymentEverypay/PaymentEverypay.module\nPaymentInvoice/PaymentInvoice.module\nPaymentModule/PaymentModule.module\nPaymentStripe/PaymentStripe.module\nProcessCustomUploadNames/ProcessCustomUploadNames.module\nProcessDatabaseBackups/ProcessDatabaseBackups.module\nProcessSwitchUser/ProcessSwitchUser.module\nProcessWireUpgrade/ProcessWireUpgrade.module\nProcessWireUpgrade/ProcessWireUpgradeCheck.module\ntheme/AdminUikit.module\nVersionControl/ProcessVersionControl.module\nVersionControl/VersionControl.module\nWireMailBranding/WireMailBranding.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5628616ab9ec71537228b2abb12fd18c', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/templates\\/admin.php\",\"hash\":\"551d8ee59e946e93b95aa8f856aad0dd\",\"size\":498,\"time\":1507280472,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"551d8ee59e946e93b95aa8f856aad0dd\",\"size\":498,\"time\":1507280472}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6d931f3892e9c14a415fca149778f1ed', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/templates\\/wiki.php\",\"hash\":\"6fab94adf5b747fa75a9d5cc682fff7d\",\"size\":382,\"time\":1500900567,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/wiki.php\",\"hash\":\"bdcfc9ca1052c19c7778c081e8076c37\",\"size\":1098,\"time\":1500900567}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__69feb3f6a93e6c247b74a29a7bd54626', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/RestrictMultiLanguageBranch\\/RestrictMultiLanguageBranch.module\",\"hash\":\"21101ed13edba7640bf7a5021bde4985\",\"size\":11470,\"time\":1500872228,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/RestrictMultiLanguageBranch\\/RestrictMultiLanguageBranch.module\",\"hash\":\"6f02dc873abd6dd9c11c17983785d2ce\",\"size\":11886,\"time\":1500872228}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cf36245268e48c226263737e62c8a7ee', '{\"source\":{\"file\":\"views\\/downloads.php\",\"hash\":\"d6ccd0d79633ef7018dc9fff208da21b\",\"size\":396,\"time\":1500887456,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/downloads.php\",\"hash\":\"d6ccd0d79633ef7018dc9fff208da21b\",\"size\":396,\"time\":1500887456}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__86d144156baa202ec0c7a6063a6b9aeb', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c33bbc27e126e10498fb47d4b908828a', '{\"source\":{\"file\":\"views\\/price.php\",\"hash\":\"06321e6f6498c260cfc9d2a44c8169ee\",\"size\":244,\"time\":1501372343,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/price.php\",\"hash\":\"06321e6f6498c260cfc9d2a44c8169ee\",\"size\":244,\"time\":1501372343}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d713aeec66330b7993f1f6dbb1b6b6d0', '{\"source\":{\"file\":\"views\\/body.php\",\"hash\":\"5b6a8cb134429232869b4cfb1bdd080a\",\"size\":1521,\"time\":1501380748,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/body.php\",\"hash\":\"5b6a8cb134429232869b4cfb1bdd080a\",\"size\":1521,\"time\":1501380748}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8ee86a6663f83ba049890d66fea62997', '{\"source\":{\"file\":\"views\\/images.php\",\"hash\":\"a269ba08b107bd36237bace22330a778\",\"size\":1497,\"time\":1512059266,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/images.php\",\"hash\":\"a269ba08b107bd36237bace22330a778\",\"size\":1497,\"time\":1512059266}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__83784956c361c572501866eb178e8292', '{\"source\":{\"file\":\"views\\/delete.php\",\"hash\":\"05071af7d9982e106d562e61594b68ea\",\"size\":629,\"time\":1501382625,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/delete.php\",\"hash\":\"05071af7d9982e106d562e61594b68ea\",\"size\":629,\"time\":1501382625}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c362f3af91e3e3a89d7019d87fe4d1f4', '{\"source\":{\"file\":\"views\\/contacts.php\",\"hash\":\"5da0f71e8f7e3dedadff8f4b563b4b76\",\"size\":322,\"time\":1501383612,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/contacts.php\",\"hash\":\"5da0f71e8f7e3dedadff8f4b563b4b76\",\"size\":322,\"time\":1501383612}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f1bb447aefd8d76fc494457241eec8a', '{\"source\":{\"file\":\"views\\/about.php\",\"hash\":\"407543520ffe17417a61c9e09c3f7eee\",\"size\":378,\"time\":1500888428,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/about.php\",\"hash\":\"407543520ffe17417a61c9e09c3f7eee\",\"size\":378,\"time\":1500888428}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a63f6c3c1dc91ccc6770127609b89403', '{\"source\":{\"file\":\"views\\/products.php\",\"hash\":\"dc942c6dcdc87e0af48b9c2e8bf4172d\",\"size\":2534,\"time\":1512139728,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/products.php\",\"hash\":\"c0be366d4e09ce47d68d7261a6c9114a\",\"size\":2547,\"time\":1512139728}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__43f5de48bb3dbae398f90da3d4aac319', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Event.php\",\"hash\":\"4d123e2375b6cf20c93c2343cb3a127d\",\"size\":604,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Event.php\",\"hash\":\"4d123e2375b6cf20c93c2343cb3a127d\",\"size\":604,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9dcf60226a905e4a73ea16aedffb2d42', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Transfer.php\",\"hash\":\"d37658c7ea42e17fd7d15f4fe11c96c7\",\"size\":1391,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Transfer.php\",\"hash\":\"d37658c7ea42e17fd7d15f4fe11c96c7\",\"size\":1391,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1c2620a0cb6cb2e885b71fc0c5478b80', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Recipient.php\",\"hash\":\"6f808f7f2a656d97d002d71aefdbbd48\",\"size\":1626,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Recipient.php\",\"hash\":\"6f808f7f2a656d97d002d71aefdbbd48\",\"size\":1626,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3d1182924f32f7dace986d57b2bda9e8', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Refund.php\",\"hash\":\"fb3adf69d8f1e6aec3708b30f7f99aaa\",\"size\":820,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Refund.php\",\"hash\":\"fb3adf69d8f1e6aec3708b30f7f99aaa\",\"size\":820,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1baf29070e607c7fb49fbf8f4914de3f', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApplicationFee.php\",\"hash\":\"c72c337a5d0806d6a102e7d429fc2047\",\"size\":1331,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApplicationFee.php\",\"hash\":\"c72c337a5d0806d6a102e7d429fc2047\",\"size\":1331,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__62b59af8eb549d19f100f753689e200d', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/ProcessSwitchUser\\/ProcessSwitchUserConfig.php\",\"hash\":\"e33432d71f3c3df61af6e36eb24ac436\",\"size\":2009,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessSwitchUser\\/ProcessSwitchUserConfig.php\",\"hash\":\"2b98147dda02545558790db1e3bf08a6\",\"size\":2139,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c80173270cf2176902bfaa9faa92582b', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/Pages2Pdf\\/Pages2Pdf.module\",\"hash\":\"3e22e36d4e69940ee22b210d519c174a\",\"size\":18873,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Pages2Pdf\\/Pages2Pdf.module\",\"hash\":\"4b06fd260fe9897540e4267c3915e1c2\",\"size\":19536,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9b20b8f7a1bd65ea6c71d852fb8c1484', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/Pages2Pdf\\/WirePDF.module\",\"hash\":\"78b72749eed8d8016c24911a00eeaf2b\",\"size\":10559,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Pages2Pdf\\/WirePDF.module\",\"hash\":\"975f1f26f60b5cd6c8e6b491a0a50ad8\",\"size\":11258,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__91d9011633b6583081b4d8b796ecf807', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"a3824dcd97c66ed1dd1da52083cc95cd\",\"size\":33838,\"time\":1493223067,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"ca24bc459254b079698c6b457572fd3d\",\"size\":34683,\"time\":1493223067}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__90345e5ae32d0b3f41dfa8ddaf996c32', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/VersionControl\\/PageSnapshot.module\",\"hash\":\"0f743e8c89652f64f30f683b02c05b84\",\"size\":12363,\"time\":1493223067,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/PageSnapshot.module\",\"hash\":\"8534b5b820be944598e7f3e1786f077f\",\"size\":12493,\"time\":1493223067}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bb80f20c17c4a9671341086256222d3b', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"4860d33c6092348ef6e3a6c6882f33b7\",\"size\":80852,\"time\":1493223067,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"0d5d0ca7b53ec79c3ce81773a6efe09a\",\"size\":82633,\"time\":1493223067}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__aaffd0a72b2d401fc3b7f838386efe68', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/templates\\/profile.php\",\"hash\":\"7d4922bcbb128a66a299cc8f8813055c\",\"size\":3238,\"time\":1500900564,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/profile.php\",\"hash\":\"ff31df7a98cfa6af510b5bb320ff1753\",\"size\":4194,\"time\":1500900564}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1650473daaf5c3a85cd92d38c33e181c', '{\"source\":{\"file\":\"views\\/login.php\",\"hash\":\"07d66b0af399b3ef881d842042ff86b9\",\"size\":1457,\"time\":1500875737,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/login.php\",\"hash\":\"07d66b0af399b3ef881d842042ff86b9\",\"size\":1457,\"time\":1500875737}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ef0cf443300cc8b7e973ad25fdd75cfb', '{\"source\":{\"file\":\"views\\/edit.php\",\"hash\":\"10e20ffe58384635d0529b995b2423e5\",\"size\":479,\"time\":1497345598,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/edit.php\",\"hash\":\"10e20ffe58384635d0529b995b2423e5\",\"size\":479,\"time\":1497345598}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0a8131e65a29d8fa3c623afac07287ab', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/templates\\/checkout.php\",\"hash\":\"da68172bcb17c8283f3ceb930a2d2e2e\",\"size\":401,\"time\":1500563021,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/checkout.php\",\"hash\":\"74354f8f66dc76867de1cbd1d5c69e91\",\"size\":757,\"time\":1500563021}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__05b806404430a3862c79644bbfc3780d', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f0ac319e31fac5da3f8b118c1d5d698e', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__339889608b1dc7adf2ba54e867442578', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4ebd27871155f4893e4f30429ccfd2dd', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__93b0714d2ea5328afdf723428850a893', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__899a0bf1e479861a9dc431c74bd8ab62', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f526b4b5363894b283d976f0175e0ef8', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/WireMailBranding\\/WireMailBranding.module\",\"hash\":\"1a13a67f8c81904ef1aa7dbc122fb79d\",\"size\":14140,\"time\":1493156964,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailBranding\\/WireMailBranding.module\",\"hash\":\"2923136fe7d654fb575ad614deb145d5\",\"size\":14550,\"time\":1493156964}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9549ae7f9049ffd19f615eb6f03d7e39', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/ProcessCustomUploadNames\\/ProcessCustomUploadNames.module\",\"hash\":\"d005249aca2cf523e24210b89aab9250\",\"size\":40400,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessCustomUploadNames\\/ProcessCustomUploadNames.module\",\"hash\":\"f7a1bed7094410486d239bbf3dc29605\",\"size\":40845,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5a58310687e07f78baa1a74087f85bb5', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/CronjobDatabaseBackup\\/CronjobDatabaseBackup.module\",\"hash\":\"8f7b16ea2c3eba65e1c33a4c8a369bc2\",\"size\":15124,\"time\":1493223067,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/CronjobDatabaseBackup\\/CronjobDatabaseBackup.module\",\"hash\":\"54e333cd4848be2bdde5f582aa44634f\",\"size\":15969,\"time\":1493223067}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__68c96c1ac35ce5bbadb60533c112056a', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Event.php\",\"hash\":\"e7d6b9a3659b91397be8148ac6fc5e8a\",\"size\":612,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Event.php\",\"hash\":\"e7d6b9a3659b91397be8148ac6fc5e8a\",\"size\":612,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ebe9a7f655053c6c4de93a865b0188ce', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Transfer.php\",\"hash\":\"a58f2162b2b32770c1b0ba946c988531\",\"size\":1407,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Transfer.php\",\"hash\":\"a58f2162b2b32770c1b0ba946c988531\",\"size\":1407,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4b613d90eb01d896173c57c15477ba8e', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Recipient.php\",\"hash\":\"0bc5f6c7af252513e4db997061da69ce\",\"size\":1644,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Recipient.php\",\"hash\":\"0bc5f6c7af252513e4db997061da69ce\",\"size\":1644,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__81f18d4d4152d4aa95cc00e12fa7a667', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Refund.php\",\"hash\":\"dce0fb22209ca70aacd410995a91d04d\",\"size\":834,\"time\":1510267661,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Refund.php\",\"hash\":\"dce0fb22209ca70aacd410995a91d04d\",\"size\":834,\"time\":1510267661}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7424becc596d21ad1c46b3cd7cdceb3a', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApplicationFee.php\",\"hash\":\"0f3e5d6e4ba9ae0d079dae53b7a75403\",\"size\":1341,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApplicationFee.php\",\"hash\":\"0f3e5d6e4ba9ae0d079dae53b7a75403\",\"size\":1341,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__28ecddd00b8a843851cc00194f757209', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/PaymentStripe.module\",\"hash\":\"8dd86f1eadc5f364f9456813845f2903\",\"size\":4087,\"time\":1510265696,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/PaymentStripe.module\",\"hash\":\"d58575f702325027ca73823d0294d0c9\",\"size\":4520,\"time\":1510265696}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__757959d9541467f13726cd1946a06324', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe.php\",\"hash\":\"bc0d562ad28e4f44ad28b7e74ae76448\",\"size\":2315,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe.php\",\"hash\":\"32c24817e42c31e68488b8398c4e84a9\",\"size\":8783,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fab83162759bdacbad621d6f2dfc739c', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Stripe.php\",\"hash\":\"af21b96401807d5c17b9331026682797\",\"size\":1423,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Stripe.php\",\"hash\":\"af21b96401807d5c17b9331026682797\",\"size\":1423,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e1308806abb28b92417510b8afc815a7', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Util.php\",\"hash\":\"1c1dcea6154861acdc986e44f903c68a\",\"size\":2450,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Util.php\",\"hash\":\"1c1dcea6154861acdc986e44f903c68a\",\"size\":2450,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__61bbc92d9291cfc19f41bc515d5557e6', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Util\\/Set.php\",\"hash\":\"b8f9cb0a7ee64dc3f4a11dcfef50008d\",\"size\":532,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Util\\/Set.php\",\"hash\":\"b8f9cb0a7ee64dc3f4a11dcfef50008d\",\"size\":532,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0f79f798640d84f216d163f672f066f1', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Error.php\",\"hash\":\"60987b661bca9c34a7ce8b7288c7be26\",\"size\":504,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Error.php\",\"hash\":\"60987b661bca9c34a7ce8b7288c7be26\",\"size\":504,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fdf58d4914916b5c5540036a820d7f89', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiError.php\",\"hash\":\"d6886665b4d1c666f1b7250d94fe1a00\",\"size\":54,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiError.php\",\"hash\":\"d6886665b4d1c666f1b7250d94fe1a00\",\"size\":54,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__49d5adacfef3abc093dac37bb0364dde', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiConnectionError.php\",\"hash\":\"7674930cb61f40e5f3208ad23127de61\",\"size\":64,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiConnectionError.php\",\"hash\":\"7674930cb61f40e5f3208ad23127de61\",\"size\":64,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__19d8140029bc00a8a36e2879867fcc9e', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/AuthenticationError.php\",\"hash\":\"9fefa5160047e3a90b48cb9feac88b58\",\"size\":65,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/AuthenticationError.php\",\"hash\":\"9fefa5160047e3a90b48cb9feac88b58\",\"size\":65,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4fb8b30669c73a262cfde515c1e32c0b', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/CardError.php\",\"hash\":\"6f06b7d15d6a3633e2c44d866705e6b9\",\"size\":285,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/CardError.php\",\"hash\":\"6f06b7d15d6a3633e2c44d866705e6b9\",\"size\":285,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d4f471972c5d2918a1fd8637d388b957', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/InvalidRequestError.php\",\"hash\":\"03f74df02e39529ec3af42e779db571b\",\"size\":277,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/InvalidRequestError.php\",\"hash\":\"03f74df02e39529ec3af42e779db571b\",\"size\":277,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__852164f4200abc0ae67eb79200405fa1', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/RateLimitError.php\",\"hash\":\"065ed8a05bda898e0e6d4306e63d6932\",\"size\":259,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/RateLimitError.php\",\"hash\":\"065ed8a05bda898e0e6d4306e63d6932\",\"size\":259,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3679562e42d2f9af656ac408e570b5d0', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Object.php\",\"hash\":\"3f9be01d7ec93f887d9b9bca2cc349e3\",\"size\":7192,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Object.php\",\"hash\":\"3f9be01d7ec93f887d9b9bca2cc349e3\",\"size\":7192,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__11095f079cd10a56acec6fcdd448de4c', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiRequestor.php\",\"hash\":\"f44a40817d411f8b9cbfdedfd27f0fa5\",\"size\":12140,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiRequestor.php\",\"hash\":\"e83dea90a0d03bc337a2e0fa13b82ab7\",\"size\":12205,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5746f60f975bc6ef9aeaa0214a281a5b', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiResource.php\",\"hash\":\"a3806be3b99a9ffcd596a83e0c68e79f\",\"size\":4342,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiResource.php\",\"hash\":\"a3806be3b99a9ffcd596a83e0c68e79f\",\"size\":4342,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__21e02131e0534de26e92249211f015dd', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/SingletonApiResource.php\",\"hash\":\"2407899ebe585442e0447aa0f479b64f\",\"size\":717,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/SingletonApiResource.php\",\"hash\":\"2407899ebe585442e0447aa0f479b64f\",\"size\":717,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cc2e0ab18fe31c5756a192e0a79fe869', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/AttachedObject.php\",\"hash\":\"04d143bf291af575c4e3920e84e74814\",\"size\":555,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/AttachedObject.php\",\"hash\":\"04d143bf291af575c4e3920e84e74814\",\"size\":555,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0828bd1e5785e591848349e610b39228', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/List.php\",\"hash\":\"d4c7e0045c9cd9b9f069b01469bd6f78\",\"size\":976,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/List.php\",\"hash\":\"d4c7e0045c9cd9b9f069b01469bd6f78\",\"size\":976,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c3cad7808c3b83edce9ffc0fdaefaf5e', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Account.php\",\"hash\":\"54b56a327935a7542119247b1171c2b7\",\"size\":291,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Account.php\",\"hash\":\"54b56a327935a7542119247b1171c2b7\",\"size\":291,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f048539455db7a505b5819af737de4a8', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Card.php\",\"hash\":\"523e326b6f58894eee3bf0afa2adda2e\",\"size\":1543,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Card.php\",\"hash\":\"523e326b6f58894eee3bf0afa2adda2e\",\"size\":1543,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c666d953e99e81c4a660a230be5ab8cc', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Balance.php\",\"hash\":\"ffcc0f30d75ada8a8de2c7e3199ae68b\",\"size\":291,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Balance.php\",\"hash\":\"ffcc0f30d75ada8a8de2c7e3199ae68b\",\"size\":291,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9e811e949475561ccb2d89d55db30d06', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/BalanceTransaction.php\",\"hash\":\"5d883f22c4e360119b3933de3527a720\",\"size\":943,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/BalanceTransaction.php\",\"hash\":\"5d883f22c4e360119b3933de3527a720\",\"size\":943,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d6545d69a24b1c021cfc08a0dc70f457', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Charge.php\",\"hash\":\"97a8159d2adb84d8790c2ac8922bc293\",\"size\":2571,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Charge.php\",\"hash\":\"97a8159d2adb84d8790c2ac8922bc293\",\"size\":2571,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3d7c5c6c818d24efc64d23b41d7ea34c', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Customer.php\",\"hash\":\"7cb94782343c9e7c86051d98f085287b\",\"size\":3887,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Customer.php\",\"hash\":\"7cb94782343c9e7c86051d98f085287b\",\"size\":3887,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__09005cbe8577c8622f6ad2c1bf1fdda7', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Invoice.php\",\"hash\":\"5d173b807e22ae832b6423b2f03d5b02\",\"size\":1817,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Invoice.php\",\"hash\":\"5d173b807e22ae832b6423b2f03d5b02\",\"size\":1817,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0c43f28f0a7c660c836dad31fe1e91b1', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/InvoiceItem.php\",\"hash\":\"29ff54fb05d21e4f0b32041158f29f87\",\"size\":1279,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/InvoiceItem.php\",\"hash\":\"29ff54fb05d21e4f0b32041158f29f87\",\"size\":1279,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bd0db3b79fdc9bede2ade8303e6c9b02', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Plan.php\",\"hash\":\"2da1eede19e4cfeb0d5f82c1667294fd\",\"size\":1245,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Plan.php\",\"hash\":\"2da1eede19e4cfeb0d5f82c1667294fd\",\"size\":1245,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a9a824a99b3505d4b65a30ce6bd34367', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Subscription.php\",\"hash\":\"49ca40dcf930c62930d9937c49bdca86\",\"size\":1476,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Subscription.php\",\"hash\":\"49ca40dcf930c62930d9937c49bdca86\",\"size\":1476,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5371c64c997122d91cc7453ef80e6579', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Token.php\",\"hash\":\"5a3718521c3d230a068eaf11051b9d2e\",\"size\":610,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Token.php\",\"hash\":\"5a3718521c3d230a068eaf11051b9d2e\",\"size\":610,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d51bd93700ef82a11ee60abc364a13b3', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Coupon.php\",\"hash\":\"f659b487fac4ad1f0f6611756c7f1ba7\",\"size\":1106,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Coupon.php\",\"hash\":\"f659b487fac4ad1f0f6611756c7f1ba7\",\"size\":1106,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__13628a7fa4d0300afe431011401cbb5a', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"4860d33c6092348ef6e3a6c6882f33b7\",\"size\":80852,\"time\":1493223067,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"0d5d0ca7b53ec79c3ce81773a6efe09a\",\"size\":82633,\"time\":1493223067}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dcd419a34d78089f916bf5fafb118e62', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"66cc6ed58e83f659bc4a51665b4d2d83\",\"size\":26751,\"time\":1493156964,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"e755d22d24df133c8b6ce26f22e281c1\",\"size\":27050,\"time\":1493156964}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8a8a72580ef18ec901174cbed89220b4', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/PaymentEverypay.module\",\"hash\":\"5c12e245916a1895134ea75da9424302\",\"size\":10539,\"time\":1511006211,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/PaymentEverypay.module\",\"hash\":\"b54a86d336b7872ba48f1ff24299a457\",\"size\":11077,\"time\":1511006211}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d1223f4c68fece6c9032a6eaab8bedc5', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay.php\",\"hash\":\"3dcfd5bad66115f4a20065d440d58ba1\",\"size\":2393,\"time\":1510271724,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay.php\",\"hash\":\"6354b505b22b5ee8a34a2a5b2178f748\",\"size\":8993,\"time\":1510271724}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6c10a64c40f4f798f5eec4fcafbee76b', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Everypay.php\",\"hash\":\"af21b96401807d5c17b9331026682797\",\"size\":1423,\"time\":1510267835,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Everypay.php\",\"hash\":\"af21b96401807d5c17b9331026682797\",\"size\":1423,\"time\":1510267835}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7fca6670ab92a4d5b1d6f737fc04d523', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Util.php\",\"hash\":\"8fcbdb752ea2ebee45c184e8498aac7e\",\"size\":2484,\"time\":1510267661,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Util.php\",\"hash\":\"8fcbdb752ea2ebee45c184e8498aac7e\",\"size\":2484,\"time\":1510267661}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__31ba4a16e57ae987cb5bc7417ec5cc66', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Util\\/Set.php\",\"hash\":\"5fddd4fdd6a7aceef43a0c7a46eccae7\",\"size\":534,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Util\\/Set.php\",\"hash\":\"5fddd4fdd6a7aceef43a0c7a46eccae7\",\"size\":534,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6f7e5fc9fd3f96f216e81ac3b7877a7a', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Error.php\",\"hash\":\"e23c875a20b1b02953c4ced242093ca9\",\"size\":506,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Error.php\",\"hash\":\"e23c875a20b1b02953c4ced242093ca9\",\"size\":506,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7b5413665ca980d5ba5b0ab0d64768d0', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiError.php\",\"hash\":\"821e1cf9437c93b9384585d900842bd7\",\"size\":58,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiError.php\",\"hash\":\"821e1cf9437c93b9384585d900842bd7\",\"size\":58,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__26b217f1507ebe6c083bfa94b08d03f3', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiConnectionError.php\",\"hash\":\"410725bdb809200d7e905e63f6127eb5\",\"size\":68,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiConnectionError.php\",\"hash\":\"410725bdb809200d7e905e63f6127eb5\",\"size\":68,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fc16e25f406f1d1dee34c2631a551a03', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/AuthenticationError.php\",\"hash\":\"3e98044e8f0a0b17d93b669281147612\",\"size\":69,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/AuthenticationError.php\",\"hash\":\"3e98044e8f0a0b17d93b669281147612\",\"size\":69,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4f374774d1fe7a09f0049d690e3f39a5', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/CardError.php\",\"hash\":\"be187563af8a6852cab3406b00a6749e\",\"size\":289,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/CardError.php\",\"hash\":\"be187563af8a6852cab3406b00a6749e\",\"size\":289,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__925748c445f57d3cb5fec033aeeaef37', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/InvalidRequestError.php\",\"hash\":\"337712e64faa2e4bfe33b4f5126da659\",\"size\":281,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/InvalidRequestError.php\",\"hash\":\"337712e64faa2e4bfe33b4f5126da659\",\"size\":281,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1a6d9d4f760222e532dfd07d5b555b1f', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/RateLimitError.php\",\"hash\":\"d559c21f7babec20d4b9ec0c02ea7b7c\",\"size\":263,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/RateLimitError.php\",\"hash\":\"d559c21f7babec20d4b9ec0c02ea7b7c\",\"size\":263,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ff82d15e8a0ab199053a2429e151b4db', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Object.php\",\"hash\":\"e7912b89ea2dcde65b2988be095c053d\",\"size\":7222,\"time\":1510267661,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Object.php\",\"hash\":\"e7912b89ea2dcde65b2988be095c053d\",\"size\":7222,\"time\":1510267661}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fb584aeff0c117365262ddc3b36705cd', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiRequestor.php\",\"hash\":\"699ac4fe02cd02bbe73467331bc8ece9\",\"size\":12178,\"time\":1510267661,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiRequestor.php\",\"hash\":\"67ac0f9c0e29911ff943cf77570f3037\",\"size\":12247,\"time\":1510267661}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__59c4a27028d7fe0671684ab2c62e3f93', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiResource.php\",\"hash\":\"ea11e6ec506be5358356daf9642d78d3\",\"size\":4372,\"time\":1510267661,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiResource.php\",\"hash\":\"ea11e6ec506be5358356daf9642d78d3\",\"size\":4372,\"time\":1510267661}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f5d7b59b9da4e8e079fdb9a04ee4d9e5', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/SingletonApiResource.php\",\"hash\":\"571e03aa463c2aad3c5bd82ccd8ee3eb\",\"size\":723,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/SingletonApiResource.php\",\"hash\":\"571e03aa463c2aad3c5bd82ccd8ee3eb\",\"size\":723,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1e382318f72ce452d06a994c746a37c3', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/AttachedObject.php\",\"hash\":\"f47e1176ac844c9379eae1e0940c4617\",\"size\":559,\"time\":1510267661,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/AttachedObject.php\",\"hash\":\"f47e1176ac844c9379eae1e0940c4617\",\"size\":559,\"time\":1510267661}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a80ba0ca70b883b93a09c1d927004f65', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/List.php\",\"hash\":\"4e9181abff06b2bbc14841fd89d5bf3e\",\"size\":994,\"time\":1510267661,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/List.php\",\"hash\":\"4e9181abff06b2bbc14841fd89d5bf3e\",\"size\":994,\"time\":1510267661}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__07ceb20a8da6e82a19bac0a61742b043', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Account.php\",\"hash\":\"76eff0268478660ac9def35aac74933e\",\"size\":297,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Account.php\",\"hash\":\"76eff0268478660ac9def35aac74933e\",\"size\":297,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__af8e4dd2bb6a716c0e27a9302676eb3a', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Card.php\",\"hash\":\"9880edaebddde31a004d7edd16c6b198\",\"size\":1561,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Card.php\",\"hash\":\"9880edaebddde31a004d7edd16c6b198\",\"size\":1561,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cec1a3371b50311d47060285c38cab96', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Balance.php\",\"hash\":\"6e608383b605687497e02f70352e10ec\",\"size\":297,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Balance.php\",\"hash\":\"6e608383b605687497e02f70352e10ec\",\"size\":297,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c2ca4c3a1580a748169fd136aebacbf7', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/BalanceTransaction.php\",\"hash\":\"1d54c875985eb3265d5047fa51d751d4\",\"size\":951,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/BalanceTransaction.php\",\"hash\":\"1d54c875985eb3265d5047fa51d751d4\",\"size\":951,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0160b45d9a2ac2b11488d074fcf29b70', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Charge.php\",\"hash\":\"f0499e8d66e4f181f1666bd1f11b2a7b\",\"size\":2597,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Charge.php\",\"hash\":\"f0499e8d66e4f181f1666bd1f11b2a7b\",\"size\":2597,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b4595c90f8d34258e67c785538dc83d6', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Customer.php\",\"hash\":\"908d6611716365593e73bc7560b525d2\",\"size\":3929,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Customer.php\",\"hash\":\"908d6611716365593e73bc7560b525d2\",\"size\":3929,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a0c9f2be159f16c58af1607410c01fbb', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Invoice.php\",\"hash\":\"26ca0935f678c60558c0a1f24c9df4f6\",\"size\":1839,\"time\":1510267661,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Invoice.php\",\"hash\":\"26ca0935f678c60558c0a1f24c9df4f6\",\"size\":1839,\"time\":1510267661}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__673eee82e7e0a09b88757e8802be17e8', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/InvoiceItem.php\",\"hash\":\"eb0b520ab0ddc74865e9e7d8ac8dd16a\",\"size\":1293,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/InvoiceItem.php\",\"hash\":\"eb0b520ab0ddc74865e9e7d8ac8dd16a\",\"size\":1293,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__099f5d658ca50518f47540ca85b2d310', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Plan.php\",\"hash\":\"d381ab32e42456d4f50b710061cf8862\",\"size\":1259,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Plan.php\",\"hash\":\"d381ab32e42456d4f50b710061cf8862\",\"size\":1259,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d8013329c9a1831e1caf5989dcf45ce9', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Subscription.php\",\"hash\":\"28151f4559843a3230b9c8a97b53968e\",\"size\":1496,\"time\":1510267661,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Subscription.php\",\"hash\":\"28151f4559843a3230b9c8a97b53968e\",\"size\":1496,\"time\":1510267661}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1bd3859bc385e2ce376075982fd46ba4', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Token.php\",\"hash\":\"efbb305263d0fa0fa6efe9a0a81c8fe6\",\"size\":618,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Token.php\",\"hash\":\"efbb305263d0fa0fa6efe9a0a81c8fe6\",\"size\":618,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__30ad478bb5701fc0a2e867dfa4bb396f', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Coupon.php\",\"hash\":\"fce8bf5eada23668081e60287d81ee52\",\"size\":1118,\"time\":1500548395,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Coupon.php\",\"hash\":\"fce8bf5eada23668081e60287d81ee52\",\"size\":1118,\"time\":1500548395}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__248e0006f3f8767e52aebe600dc74caa', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/templates\\/product.php\",\"hash\":\"addac23b5245f05d5ee25473fc26cd6e\",\"size\":2159,\"time\":1500900564,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/product.php\",\"hash\":\"a6964bc7e0745acb01ff8cbb519a4609\",\"size\":2995,\"time\":1500900564}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7c185b6a9eda25a603168bb4a7d06277', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/templates\\/home.php\",\"hash\":\"05cee67b5b2ebecc36cbf350492667b3\",\"size\":632,\"time\":1500900563,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"0d649f6e8ef26a4e91de24677e33645c\",\"size\":1468,\"time\":1500900563}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__602fe0bb8a412eb90334b2bbddcea188', '{\"source\":{\"file\":\"views\\/add.php\",\"hash\":\"302980615edba135368bdaf18e57f58e\",\"size\":3202,\"time\":1512139781,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/add.php\",\"hash\":\"609dec1d7a41c3da8c2ebc8748a2a866\",\"size\":3241,\"time\":1512139781}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__294dcfb7bc17b94e1be3ff8e6942b563', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiConnectionError.php\",\"hash\":\"7674930cb61f40e5f3208ad23127de61\",\"size\":64,\"time\":1497932893,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiConnectionError.php\",\"hash\":\"7674930cb61f40e5f3208ad23127de61\",\"size\":64,\"time\":1497932893}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__90078ee568c6628825d51676f371f607', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/AuthenticationError.php\",\"hash\":\"9fefa5160047e3a90b48cb9feac88b58\",\"size\":65,\"time\":1497932895,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/AuthenticationError.php\",\"hash\":\"9fefa5160047e3a90b48cb9feac88b58\",\"size\":65,\"time\":1497932895}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__82b8a58ff42283c0e182dcb343c68355', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/CardError.php\",\"hash\":\"6f06b7d15d6a3633e2c44d866705e6b9\",\"size\":285,\"time\":1497932896,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/CardError.php\",\"hash\":\"6f06b7d15d6a3633e2c44d866705e6b9\",\"size\":285,\"time\":1497932896}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d307ee32fccac2e8e834b5bfd845162c', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/InvalidRequestError.php\",\"hash\":\"03f74df02e39529ec3af42e779db571b\",\"size\":277,\"time\":1497932897,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/InvalidRequestError.php\",\"hash\":\"03f74df02e39529ec3af42e779db571b\",\"size\":277,\"time\":1497932897}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__673706936eaaee42158924295a5508f3', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/RateLimitError.php\",\"hash\":\"065ed8a05bda898e0e6d4306e63d6932\",\"size\":259,\"time\":1497932899,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/RateLimitError.php\",\"hash\":\"065ed8a05bda898e0e6d4306e63d6932\",\"size\":259,\"time\":1497932899}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0755c938b65751b0f23987b22a96443e', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Object.php\",\"hash\":\"3f9be01d7ec93f887d9b9bca2cc349e3\",\"size\":7192,\"time\":1497932898,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Object.php\",\"hash\":\"3f9be01d7ec93f887d9b9bca2cc349e3\",\"size\":7192,\"time\":1497932898}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__21f8d329f0a8757bc390638929fcb5c6', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiRequestor.php\",\"hash\":\"f44a40817d411f8b9cbfdedfd27f0fa5\",\"size\":12140,\"time\":1497932894,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiRequestor.php\",\"hash\":\"249c4fcfe3c9060b60d5ae337c8c9ed4\",\"size\":12230,\"time\":1497932894}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__aa7f232729e73e0fb8af6f151420157d', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiResource.php\",\"hash\":\"a3806be3b99a9ffcd596a83e0c68e79f\",\"size\":4342,\"time\":1497932894,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiResource.php\",\"hash\":\"a3806be3b99a9ffcd596a83e0c68e79f\",\"size\":4342,\"time\":1497932894}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7fe1aa8e2eface0461ada7cc35e12063', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/SingletonApiResource.php\",\"hash\":\"2407899ebe585442e0447aa0f479b64f\",\"size\":717,\"time\":1497932900,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/SingletonApiResource.php\",\"hash\":\"2407899ebe585442e0447aa0f479b64f\",\"size\":717,\"time\":1497932900}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__702111f6031f0720cab001c4c1818783', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/AttachedObject.php\",\"hash\":\"04d143bf291af575c4e3920e84e74814\",\"size\":555,\"time\":1497932895,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/AttachedObject.php\",\"hash\":\"04d143bf291af575c4e3920e84e74814\",\"size\":555,\"time\":1497932895}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ccb3fb48b170dfab0ab9141b07ce5003', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/List.php\",\"hash\":\"d4c7e0045c9cd9b9f069b01469bd6f78\",\"size\":976,\"time\":1497932898,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/List.php\",\"hash\":\"d4c7e0045c9cd9b9f069b01469bd6f78\",\"size\":976,\"time\":1497932898}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__50a53dcf6d4158e5e8b5bb4d73438299', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Account.php\",\"hash\":\"54b56a327935a7542119247b1171c2b7\",\"size\":291,\"time\":1497932893,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Account.php\",\"hash\":\"54b56a327935a7542119247b1171c2b7\",\"size\":291,\"time\":1497932893}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fbf0a14426f567e3d0138bbb6d8d4b88', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Card.php\",\"hash\":\"523e326b6f58894eee3bf0afa2adda2e\",\"size\":1543,\"time\":1497932896,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Card.php\",\"hash\":\"523e326b6f58894eee3bf0afa2adda2e\",\"size\":1543,\"time\":1497932896}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__337ef1abe4469580cb410c950e6a05a6', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Balance.php\",\"hash\":\"ffcc0f30d75ada8a8de2c7e3199ae68b\",\"size\":291,\"time\":1497932895,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Balance.php\",\"hash\":\"ffcc0f30d75ada8a8de2c7e3199ae68b\",\"size\":291,\"time\":1497932895}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__81ebba1447fbb6cb21dc9a845c1a12c8', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/BalanceTransaction.php\",\"hash\":\"5d883f22c4e360119b3933de3527a720\",\"size\":943,\"time\":1497932895,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/BalanceTransaction.php\",\"hash\":\"5d883f22c4e360119b3933de3527a720\",\"size\":943,\"time\":1497932895}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4d4f1e4da81068f94c1821b26c5f7578', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Charge.php\",\"hash\":\"97a8159d2adb84d8790c2ac8922bc293\",\"size\":2571,\"time\":1497932896,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Charge.php\",\"hash\":\"97a8159d2adb84d8790c2ac8922bc293\",\"size\":2571,\"time\":1497932896}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__85a045e9444cdaeed1e779a0999f79de', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Customer.php\",\"hash\":\"7cb94782343c9e7c86051d98f085287b\",\"size\":3887,\"time\":1497932897,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Customer.php\",\"hash\":\"7cb94782343c9e7c86051d98f085287b\",\"size\":3887,\"time\":1497932897}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4bc63d160484cdc7f43fb167d8ece182', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Invoice.php\",\"hash\":\"5d173b807e22ae832b6423b2f03d5b02\",\"size\":1817,\"time\":1497932898,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Invoice.php\",\"hash\":\"5d173b807e22ae832b6423b2f03d5b02\",\"size\":1817,\"time\":1497932898}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e12a39c9e27181f09845e6f1b8bf481e', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/InvoiceItem.php\",\"hash\":\"29ff54fb05d21e4f0b32041158f29f87\",\"size\":1279,\"time\":1497932898,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/InvoiceItem.php\",\"hash\":\"29ff54fb05d21e4f0b32041158f29f87\",\"size\":1279,\"time\":1497932898}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ac1891162e8118f814033edd0c8daed2', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Plan.php\",\"hash\":\"2da1eede19e4cfeb0d5f82c1667294fd\",\"size\":1245,\"time\":1497932899,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Plan.php\",\"hash\":\"2da1eede19e4cfeb0d5f82c1667294fd\",\"size\":1245,\"time\":1497932899}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7e6e3c650d294c1b68e857fb9f0374f1', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Subscription.php\",\"hash\":\"49ca40dcf930c62930d9937c49bdca86\",\"size\":1476,\"time\":1497932900,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Subscription.php\",\"hash\":\"49ca40dcf930c62930d9937c49bdca86\",\"size\":1476,\"time\":1497932900}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9ba12b1330da64df41b35d235d7c2106', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Token.php\",\"hash\":\"5a3718521c3d230a068eaf11051b9d2e\",\"size\":610,\"time\":1497932900,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Token.php\",\"hash\":\"5a3718521c3d230a068eaf11051b9d2e\",\"size\":610,\"time\":1497932900}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eeb0509fbb991a8364e1a5f40175a40c', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Coupon.php\",\"hash\":\"f659b487fac4ad1f0f6611756c7f1ba7\",\"size\":1106,\"time\":1497932896,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Coupon.php\",\"hash\":\"f659b487fac4ad1f0f6611756c7f1ba7\",\"size\":1106,\"time\":1497932896}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d4636a8e9bbba1a6cc6629e4e393b6f0', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Event.php\",\"hash\":\"4d123e2375b6cf20c93c2343cb3a127d\",\"size\":604,\"time\":1497932897,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Event.php\",\"hash\":\"4d123e2375b6cf20c93c2343cb3a127d\",\"size\":604,\"time\":1497932897}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8c0aa1db4578d9eb633cd0dad6ba803a', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Transfer.php\",\"hash\":\"d37658c7ea42e17fd7d15f4fe11c96c7\",\"size\":1391,\"time\":1497932901,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Transfer.php\",\"hash\":\"d37658c7ea42e17fd7d15f4fe11c96c7\",\"size\":1391,\"time\":1497932901}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6942472f04bb4ac285356e0af18aea51', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Recipient.php\",\"hash\":\"6f808f7f2a656d97d002d71aefdbbd48\",\"size\":1626,\"time\":1497932899,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Recipient.php\",\"hash\":\"6f808f7f2a656d97d002d71aefdbbd48\",\"size\":1626,\"time\":1497932899}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a9f9b238609182e4119a35d00020248d', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Refund.php\",\"hash\":\"fb3adf69d8f1e6aec3708b30f7f99aaa\",\"size\":820,\"time\":1497932899,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Refund.php\",\"hash\":\"fb3adf69d8f1e6aec3708b30f7f99aaa\",\"size\":820,\"time\":1497932899}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__942e48e96696d64c320f55f412058799', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApplicationFee.php\",\"hash\":\"c72c337a5d0806d6a102e7d429fc2047\",\"size\":1331,\"time\":1497932894,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApplicationFee.php\",\"hash\":\"c72c337a5d0806d6a102e7d429fc2047\",\"size\":1331,\"time\":1497932894}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0e592ad601e03d043fb3fa12a797300e', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/ProcessSwitchUser\\/ProcessSwitchUserConfig.php\",\"hash\":\"e33432d71f3c3df61af6e36eb24ac436\",\"size\":2009,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessSwitchUser\\/ProcessSwitchUserConfig.php\",\"hash\":\"2b98147dda02545558790db1e3bf08a6\",\"size\":2139,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0f2af1a4b21c002ae0543567f477d04b', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/Pages2Pdf\\/Pages2Pdf.module\",\"hash\":\"3e22e36d4e69940ee22b210d519c174a\",\"size\":18873,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Pages2Pdf\\/Pages2Pdf.module\",\"hash\":\"4b06fd260fe9897540e4267c3915e1c2\",\"size\":19536,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7e581a25dc587a132a4bfa9eba086ecf', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/Pages2Pdf\\/WirePDF.module\",\"hash\":\"78b72749eed8d8016c24911a00eeaf2b\",\"size\":10559,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Pages2Pdf\\/WirePDF.module\",\"hash\":\"975f1f26f60b5cd6c8e6b491a0a50ad8\",\"size\":11258,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6545e38c6cc50eab20795d82e8b0d81f', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"a3824dcd97c66ed1dd1da52083cc95cd\",\"size\":33838,\"time\":1493223067,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"ca24bc459254b079698c6b457572fd3d\",\"size\":34683,\"time\":1493223067}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6344009a619fe4fd9d581a56bce6fbf1', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/VersionControl\\/PageSnapshot.module\",\"hash\":\"0f743e8c89652f64f30f683b02c05b84\",\"size\":12363,\"time\":1493223067,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/PageSnapshot.module\",\"hash\":\"8534b5b820be944598e7f3e1786f077f\",\"size\":12493,\"time\":1493223067}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6c73fcf5c1cf8941cd8c19ffa2194ebe', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Plan.php\",\"hash\":\"d381ab32e42456d4f50b710061cf8862\",\"size\":1259,\"time\":1500549091,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Plan.php\",\"hash\":\"d381ab32e42456d4f50b710061cf8862\",\"size\":1259,\"time\":1500549091}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fc54495bf29d980655436e67383cd94f', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Subscription.php\",\"hash\":\"ee9196ccd274f2a77803426e088d9abb\",\"size\":1498,\"time\":1500549093,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Subscription.php\",\"hash\":\"ee9196ccd274f2a77803426e088d9abb\",\"size\":1498,\"time\":1500549093}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a2159addf131f0743b7be95b99a888a8', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Token.php\",\"hash\":\"efbb305263d0fa0fa6efe9a0a81c8fe6\",\"size\":618,\"time\":1500549093,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Token.php\",\"hash\":\"efbb305263d0fa0fa6efe9a0a81c8fe6\",\"size\":618,\"time\":1500549093}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7614e6bcdcf08a956d3ff45fe1a7e456', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Coupon.php\",\"hash\":\"fce8bf5eada23668081e60287d81ee52\",\"size\":1118,\"time\":1500549089,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Coupon.php\",\"hash\":\"fce8bf5eada23668081e60287d81ee52\",\"size\":1118,\"time\":1500549089}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__84ad6d39262c838fd6d9407d0d307026', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Event.php\",\"hash\":\"e7d6b9a3659b91397be8148ac6fc5e8a\",\"size\":612,\"time\":1500549090,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Event.php\",\"hash\":\"e7d6b9a3659b91397be8148ac6fc5e8a\",\"size\":612,\"time\":1500549090}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4f178c7b2f209c263b1ddbe31a52c0ce', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Transfer.php\",\"hash\":\"a58f2162b2b32770c1b0ba946c988531\",\"size\":1407,\"time\":1500549093,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Transfer.php\",\"hash\":\"a58f2162b2b32770c1b0ba946c988531\",\"size\":1407,\"time\":1500549093}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8ce174d1ff39541730c389915143dc1f', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Recipient.php\",\"hash\":\"0bc5f6c7af252513e4db997061da69ce\",\"size\":1644,\"time\":1500549092,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Recipient.php\",\"hash\":\"0bc5f6c7af252513e4db997061da69ce\",\"size\":1644,\"time\":1500549092}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bfdc2c6e05ace397e19999778c5516c5', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Refund.php\",\"hash\":\"2729c78fe9f39604ca8b2f700921e1e6\",\"size\":836,\"time\":1500549092,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Refund.php\",\"hash\":\"2729c78fe9f39604ca8b2f700921e1e6\",\"size\":836,\"time\":1500549092}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f53db383efe532e38fa056ec270e270f', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApplicationFee.php\",\"hash\":\"0f3e5d6e4ba9ae0d079dae53b7a75403\",\"size\":1341,\"time\":1500549087,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApplicationFee.php\",\"hash\":\"0f3e5d6e4ba9ae0d079dae53b7a75403\",\"size\":1341,\"time\":1500549087}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__199e0ec1fcd69f77e4bf20855bf59e9c', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/PaymentStripe.module\",\"hash\":\"7cbf9222cdd3ac9cb1771005c22c07de\",\"size\":4088,\"time\":1500877430,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/PaymentStripe.module\",\"hash\":\"2bedaee448e723f19159e7e614bf914a\",\"size\":4521,\"time\":1500877430}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3482493affe38d439c8e088db2830e0a', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe.php\",\"hash\":\"bc0d562ad28e4f44ad28b7e74ae76448\",\"size\":2315,\"time\":1497932893,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe.php\",\"hash\":\"32c24817e42c31e68488b8398c4e84a9\",\"size\":8783,\"time\":1497932893}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__986bc2870ea7a3e99adfe82016cb1e7d', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Stripe.php\",\"hash\":\"af21b96401807d5c17b9331026682797\",\"size\":1423,\"time\":1497932900,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Stripe.php\",\"hash\":\"af21b96401807d5c17b9331026682797\",\"size\":1423,\"time\":1497932900}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__371200d1fc69493a98b4d1d231f7ef6c', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Util.php\",\"hash\":\"1c1dcea6154861acdc986e44f903c68a\",\"size\":2450,\"time\":1497932901,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Util.php\",\"hash\":\"1c1dcea6154861acdc986e44f903c68a\",\"size\":2450,\"time\":1497932901}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__483ad8fc4b08213ef8febda8fa78637f', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Util\\/Set.php\",\"hash\":\"b8f9cb0a7ee64dc3f4a11dcfef50008d\",\"size\":532,\"time\":1497932901,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Util\\/Set.php\",\"hash\":\"b8f9cb0a7ee64dc3f4a11dcfef50008d\",\"size\":532,\"time\":1497932901}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e211b8242915e6fee7f946258424e884', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Error.php\",\"hash\":\"60987b661bca9c34a7ce8b7288c7be26\",\"size\":504,\"time\":1497932897,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Error.php\",\"hash\":\"60987b661bca9c34a7ce8b7288c7be26\",\"size\":504,\"time\":1497932897}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d93e1ab735108a606ea4a03e57f087c0', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiError.php\",\"hash\":\"d6886665b4d1c666f1b7250d94fe1a00\",\"size\":54,\"time\":1497932894,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiError.php\",\"hash\":\"d6886665b4d1c666f1b7250d94fe1a00\",\"size\":54,\"time\":1497932894}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0875bc0c59ae431b1bd2cccd3d546903', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"e5dea11b1afb638b9a47edcb10eab399\",\"size\":12324,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"b60bbe3016c7d47159d299c1b87ae4e6\",\"size\":12441,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__816d249bf3a9860a897ddaf3c5d620e2', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/PaymentEverypay.module\",\"hash\":\"52df117e1fb4b0eb602471b0c57d9f07\",\"size\":4165,\"time\":1500877361,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/PaymentEverypay.module\",\"hash\":\"149345b07802c91b734abd069b405515\",\"size\":4600,\"time\":1500877361}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__adfe1b8595a0acc26b16b2856eda7ad6', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay.php\",\"hash\":\"3dcfd5bad66115f4a20065d440d58ba1\",\"size\":2393,\"time\":1500549085,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay.php\",\"hash\":\"6354b505b22b5ee8a34a2a5b2178f748\",\"size\":8993,\"time\":1500549085}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ac40cd50f80a6e7903c56dae67f8b6d5', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Everypay.php\",\"hash\":\"1e1ca0e942269d96b928a6e4378380b6\",\"size\":1433,\"time\":1500549090,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Everypay.php\",\"hash\":\"1e1ca0e942269d96b928a6e4378380b6\",\"size\":1433,\"time\":1500549090}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e383e2282e9e5df8a7d4736e533678e2', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Util.php\",\"hash\":\"28097bbbee06bb33e0c60328e702ef5d\",\"size\":2502,\"time\":1500549093,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Util.php\",\"hash\":\"28097bbbee06bb33e0c60328e702ef5d\",\"size\":2502,\"time\":1500549093}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__49cac5c4186a5f9cec920fdff7d21613', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Util\\/Set.php\",\"hash\":\"5fddd4fdd6a7aceef43a0c7a46eccae7\",\"size\":534,\"time\":1500549094,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Util\\/Set.php\",\"hash\":\"5fddd4fdd6a7aceef43a0c7a46eccae7\",\"size\":534,\"time\":1500549094}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ad1d5a3fcecbeec6101c321dbc49a4fc', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Error.php\",\"hash\":\"e23c875a20b1b02953c4ced242093ca9\",\"size\":506,\"time\":1500549090,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Error.php\",\"hash\":\"e23c875a20b1b02953c4ced242093ca9\",\"size\":506,\"time\":1500549090}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__18886c58a46cb61686af2206cda4b401', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiError.php\",\"hash\":\"821e1cf9437c93b9384585d900842bd7\",\"size\":58,\"time\":1500549086,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiError.php\",\"hash\":\"821e1cf9437c93b9384585d900842bd7\",\"size\":58,\"time\":1500549086}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a9f784a946951c73c7e8d6d46b27cad0', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiConnectionError.php\",\"hash\":\"410725bdb809200d7e905e63f6127eb5\",\"size\":68,\"time\":1500549086,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiConnectionError.php\",\"hash\":\"410725bdb809200d7e905e63f6127eb5\",\"size\":68,\"time\":1500549086}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8682b445f22624ce472cfa00a91fb770', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/AuthenticationError.php\",\"hash\":\"3e98044e8f0a0b17d93b669281147612\",\"size\":69,\"time\":1500549088,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/AuthenticationError.php\",\"hash\":\"3e98044e8f0a0b17d93b669281147612\",\"size\":69,\"time\":1500549088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a151349d87debc70312c3b1193a1d569', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/CardError.php\",\"hash\":\"be187563af8a6852cab3406b00a6749e\",\"size\":289,\"time\":1500549089,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/CardError.php\",\"hash\":\"be187563af8a6852cab3406b00a6749e\",\"size\":289,\"time\":1500549089}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__52ff54b9e0924b67c81c439f45e6067a', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/InvalidRequestError.php\",\"hash\":\"337712e64faa2e4bfe33b4f5126da659\",\"size\":281,\"time\":1500549090,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/InvalidRequestError.php\",\"hash\":\"337712e64faa2e4bfe33b4f5126da659\",\"size\":281,\"time\":1500549090}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9fb3ab063d1322f1a7d3d88bd353813b', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/RateLimitError.php\",\"hash\":\"d559c21f7babec20d4b9ec0c02ea7b7c\",\"size\":263,\"time\":1500549092,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/RateLimitError.php\",\"hash\":\"d559c21f7babec20d4b9ec0c02ea7b7c\",\"size\":263,\"time\":1500549092}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__79b6edb4cde0a48d06daffa17cf4d168', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Object.php\",\"hash\":\"0080f003a03cb73d9d715a3071649f4b\",\"size\":7232,\"time\":1500549091,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Object.php\",\"hash\":\"0080f003a03cb73d9d715a3071649f4b\",\"size\":7232,\"time\":1500549091}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f8b515a7591ae142aa8d6cdef7269180', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiRequestor.php\",\"hash\":\"d84da85b77d4c2b1e71f99df7d75c363\",\"size\":12238,\"time\":1500549087,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiRequestor.php\",\"hash\":\"a5debe368c61fdcfb49693a6647e45f0\",\"size\":12332,\"time\":1500549087}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__edea97175ad2de32d1d322cd011b43d7', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiResource.php\",\"hash\":\"9bcf9916828925f27ac6bc11f59cbb94\",\"size\":4390,\"time\":1500549087,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/ApiResource.php\",\"hash\":\"9bcf9916828925f27ac6bc11f59cbb94\",\"size\":4390,\"time\":1500549087}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9d154af4dd43291f71fc3829f4d4ee74', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/SingletonApiResource.php\",\"hash\":\"571e03aa463c2aad3c5bd82ccd8ee3eb\",\"size\":723,\"time\":1500549092,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/SingletonApiResource.php\",\"hash\":\"571e03aa463c2aad3c5bd82ccd8ee3eb\",\"size\":723,\"time\":1500549092}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__50ee7c7ceb669b6dd031c403bdd56650', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/AttachedObject.php\",\"hash\":\"1474fef24b92e20f52b6cac24dc61ead\",\"size\":561,\"time\":1500549087,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/AttachedObject.php\",\"hash\":\"1474fef24b92e20f52b6cac24dc61ead\",\"size\":561,\"time\":1500549087}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fe9463ddc7106590ca6c7ebb73f373c7', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/List.php\",\"hash\":\"042d65dc555e15c0df90bc548299cd8b\",\"size\":1000,\"time\":1500549091,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/List.php\",\"hash\":\"042d65dc555e15c0df90bc548299cd8b\",\"size\":1000,\"time\":1500549091}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fe6891aeff9e0fb7bb3490537ea26d9b', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Account.php\",\"hash\":\"76eff0268478660ac9def35aac74933e\",\"size\":297,\"time\":1500549086,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Account.php\",\"hash\":\"76eff0268478660ac9def35aac74933e\",\"size\":297,\"time\":1500549086}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bfa3f1a5d7fc652f827fd3e41b8ff78d', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Card.php\",\"hash\":\"9880edaebddde31a004d7edd16c6b198\",\"size\":1561,\"time\":1500549088,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Card.php\",\"hash\":\"9880edaebddde31a004d7edd16c6b198\",\"size\":1561,\"time\":1500549088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__037b50870a0c235ccdb34148e975d9c2', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Balance.php\",\"hash\":\"6e608383b605687497e02f70352e10ec\",\"size\":297,\"time\":1500549088,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Balance.php\",\"hash\":\"6e608383b605687497e02f70352e10ec\",\"size\":297,\"time\":1500549088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__76522dbb8a30064590d54fccb5ad3b43', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/BalanceTransaction.php\",\"hash\":\"1d54c875985eb3265d5047fa51d751d4\",\"size\":951,\"time\":1500549088,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/BalanceTransaction.php\",\"hash\":\"1d54c875985eb3265d5047fa51d751d4\",\"size\":951,\"time\":1500549088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fcc56c860840c53ea09f9404cc07c7ef', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Charge.php\",\"hash\":\"f0499e8d66e4f181f1666bd1f11b2a7b\",\"size\":2597,\"time\":1500549089,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Charge.php\",\"hash\":\"f0499e8d66e4f181f1666bd1f11b2a7b\",\"size\":2597,\"time\":1500549089}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__051fa61bc1b63c4ee6881284552bb4b0', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Customer.php\",\"hash\":\"908d6611716365593e73bc7560b525d2\",\"size\":3929,\"time\":1500549089,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Customer.php\",\"hash\":\"908d6611716365593e73bc7560b525d2\",\"size\":3929,\"time\":1500549089}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3c35503f3ea0f7ecffd48128ab191c03', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Invoice.php\",\"hash\":\"20bfdc798f8204039cc0979efe8f0c9b\",\"size\":1841,\"time\":1500549090,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/Invoice.php\",\"hash\":\"20bfdc798f8204039cc0979efe8f0c9b\",\"size\":1841,\"time\":1500549090}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4d96cdf383eb2d9292f49e96b8f354c2', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/InvoiceItem.php\",\"hash\":\"eb0b520ab0ddc74865e9e7d8ac8dd16a\",\"size\":1293,\"time\":1500549091,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/Everypay\\/InvoiceItem.php\",\"hash\":\"eb0b520ab0ddc74865e9e7d8ac8dd16a\",\"size\":1293,\"time\":1500549091}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__633b02537956caaf3ee4859462b58d4e', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/templates\\/views\\/email.php\",\"hash\":\"1f1ca85e0b81b88ae0581a7f2a0a235d\",\"size\":5603,\"time\":1500554498,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/views\\/email.php\",\"hash\":\"246ad936c4d6a16a5fbb2c03556cd6f1\",\"size\":5616,\"time\":1500554498}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c2516748abbdd98d5d9ea9d8d07b5bbc', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/templates\\/footer.php\",\"hash\":\"9f99228d5be25306475b1534c5a2f433\",\"size\":347,\"time\":1500900563,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/footer.php\",\"hash\":\"9f99228d5be25306475b1534c5a2f433\",\"size\":347,\"time\":1500900563}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__aed4c85680b532b1184b35514b63a416', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"66cc6ed58e83f659bc4a51665b4d2d83\",\"size\":26751,\"time\":1493156964,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"e755d22d24df133c8b6ce26f22e281c1\",\"size\":27050,\"time\":1493156964}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__351741b85177f9284e40f72b9bbfa2bb', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/templates\\/head.php\",\"hash\":\"bff17cd50faf9a6e58aa07d2215a9ff3\",\"size\":4330,\"time\":1500900778,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/head.php\",\"hash\":\"b13790a165d186b3b0dd75347e13e3f6\",\"size\":4570,\"time\":1500900778}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5e92693a4dc90c80c453a80b88c5ef63', '{\"source\":{\"file\":\"views\\/offcanvas.php\",\"hash\":\"534d8f0038eeb32a89e1967a66acb54f\",\"size\":1333,\"time\":1512088856,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/offcanvas.php\",\"hash\":\"534d8f0038eeb32a89e1967a66acb54f\",\"size\":1333,\"time\":1512088856}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__37ed6baf0e6f4c0e1b636601900940be', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/templates\\/basic-page.php\",\"hash\":\"5d6c7238f9b6a1accb9e6c1e07bf4e44\",\"size\":332,\"time\":1500863321,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"f384671b9e5a4a3582c3a14ea5cc29b5\",\"size\":808,\"time\":1500863321}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c479c13c873ca890cefc0b2cfa9f4ea2', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/theme\\/init.php\",\"hash\":\"2ada8e4d0c74a7a21092d0dce9b1e3e3\",\"size\":3643,\"time\":1493062442,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/theme\\/init.php\",\"hash\":\"2ada8e4d0c74a7a21092d0dce9b1e3e3\",\"size\":3643,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d27f42fdfec58c9878dcd07e11d27821', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/templates\\/admin.php\",\"hash\":\"f94174c888f145d9097c4d6a9ce6c06f\",\"size\":466,\"time\":1493223067,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"f94174c888f145d9097c4d6a9ce6c06f\",\"size\":466,\"time\":1493223067}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c8dadb96b6473e2fd250dc6d243d336b', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/HideBackend.module\",\"hash\":\"50a97f59ffda3cda62a14dbc83b5e179\",\"size\":819,\"time\":1494768450,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/HideBackend.module\",\"hash\":\"0fce16c6b9ee3e40f06042847c10c7a4\",\"size\":858,\"time\":1494768450}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__752296dcea73843b49c24304d7e03c29', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"c3c743773b0bce19a80fe6d3a7a8f516\",\"size\":622,\"time\":1493156964,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"2a9c49f29d6273cd1cf98c764aae5530\",\"size\":635,\"time\":1493156964}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__21063c4ed162b81a5cace3932774ec8e', '{\"source\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"1f30f3a328cbd2d9b9ceeb9e7cb0ab9e\",\"size\":11162,\"time\":1493156964,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/data03\\/virt36126\\/domeenid\\/www.siilak.com\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"967631030b36c79030d70a146b00afd5\",\"size\":11253,\"time\":1493156964}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c54983266bd79156cab3fd9887749f6e', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c5be4de44602a3ae337306f774ab6910', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/WireMailBranding\\/WireMailBranding.module\",\"hash\":\"1a13a67f8c81904ef1aa7dbc122fb79d\",\"size\":14140,\"time\":1493156964,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailBranding\\/WireMailBranding.module\",\"hash\":\"2923136fe7d654fb575ad614deb145d5\",\"size\":14550,\"time\":1493156964}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bb7315b553326d575f0b1831ba73c34f', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/ProcessCustomUploadNames\\/ProcessCustomUploadNames.module\",\"hash\":\"6d9adfcac46e11e20292567959d0581e\",\"size\":41637,\"time\":1506680185,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessCustomUploadNames\\/ProcessCustomUploadNames.module\",\"hash\":\"6216afc7b460e7bc276a5af479ba193b\",\"size\":41991,\"time\":1506680185}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c2bd7323231a8a30bcc96882b969d4ae', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/CronjobDatabaseBackup\\/CronjobDatabaseBackup.module\",\"hash\":\"8f7b16ea2c3eba65e1c33a4c8a369bc2\",\"size\":15124,\"time\":1493223067,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/CronjobDatabaseBackup\\/CronjobDatabaseBackup.module\",\"hash\":\"54e333cd4848be2bdde5f582aa44634f\",\"size\":15969,\"time\":1493223067}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eff01a24afa6a05f673e648d5d65f70a', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"1f30f3a328cbd2d9b9ceeb9e7cb0ab9e\",\"size\":11162,\"time\":1493156964,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"967631030b36c79030d70a146b00afd5\",\"size\":11253,\"time\":1493156964}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3f43e266da67d8e972dfbef3d72cf6bf', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"c3c743773b0bce19a80fe6d3a7a8f516\",\"size\":622,\"time\":1493156964,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"2a9c49f29d6273cd1cf98c764aae5530\",\"size\":635,\"time\":1493156964}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3f1c4eafb7024922abc963fa22e65a9a', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/HideBackend.module\",\"hash\":\"50a97f59ffda3cda62a14dbc83b5e179\",\"size\":819,\"time\":1494768450,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/HideBackend.module\",\"hash\":\"0fce16c6b9ee3e40f06042847c10c7a4\",\"size\":858,\"time\":1494768450}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__db0b88e4382599632002b6bfaafc3fc6', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"e5dea11b1afb638b9a47edcb10eab399\",\"size\":12324,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"b60bbe3016c7d47159d299c1b87ae4e6\",\"size\":12441,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a91b058d01fd1a9129a8408a68fc9ca4', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/templates\\/views\\/initbefore.php\",\"hash\":\"c75300eb5b201175947d1651fa95e0d5\",\"size\":612,\"time\":1506928176,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/views\\/initbefore.php\",\"hash\":\"c75300eb5b201175947d1651fa95e0d5\",\"size\":612,\"time\":1506928176}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"162\":{\"summary\":\"Uikit v3 admin theme (beta)\",\"core\":true,\"versionStr\":\"0.2.1\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.5\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.4\"},\"166\":{\"summary\":\"A fieldtype containing a group of editable pages.\",\"core\":true,\"versionStr\":\"0.0.8\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.1\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.4\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.5.9\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.6\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.5\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"161\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.0\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"216\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"167\":{\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"core\":true,\"versionStr\":\"0.1.3\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"207\":{\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"208\":{\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"206\":{\"summary\":\"Field that stores a single line of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"202\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"205\":{\"summary\":\"Required to use multi-language fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"209\":{\"summary\":\"Required to use multi-language page names.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.9\"},\"210\":{\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"author\":\"adamspruijt, ryan\",\"core\":true,\"versionStr\":\"1.1.4\"},\"203\":{\"summary\":\"Manage system languages\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"204\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"164\":{\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html\",\"core\":true,\"versionStr\":\"1.0.2\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"182\":{\"summary\":\"Enables front-end editing of page fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"}},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.2\"},\"234\":{\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"160\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.3\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.9\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.2\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"229\":{\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"core\":true,\"versionStr\":\"1.3.0\"},\"165\":{\"summary\":\"Periodic automatic backup of the database. Set interval in settings.\",\"author\":\"kixe\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/8207-cronjob-database-backup\\/\",\"versionStr\":\"1.1.5\"},\"230\":{\"summary\":\"Field that stores an address with latitude and longitude coordinates and has built-in geocoding capability with Google Maps API.\",\"versionStr\":\"2.0.9\"},\"231\":{\"summary\":\"Provides input for the MapMarker Fieldtype\",\"versionStr\":\"2.0.9\"},\"232\":{\"summary\":\"Renders Google Maps for the MapMarker Fieldtype\",\"versionStr\":\"1.0.1\"},\"193\":{\"summary\":\"Redirect frontend-editor user from backend admin back to site\'s homepage.\",\"versionStr\":\"0.0.1\"},\"228\":{\"summary\":\"Login or register for an account in ProcessWire\",\"versionStr\":\"0.0.2\"},\"219\":{\"summary\":\"Module to help create social share links. Comes with premade examples for styling and popup script. Create your own themes easily.\",\"author\":\"Soma\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/8353-markupsocialsharebuttons\\/\",\"versionStr\":\"1.0.3\"},\"192\":{\"summary\":\"Field that stores a reference to one or more downloadable file.\",\"versionStr\":\"1.0.0\"},\"169\":{\"summary\":\"Field that stores a table of Notes for a page.\",\"versionStr\":\"0.0.3\"},\"170\":{\"summary\":\"Input field for Notes.\",\"versionStr\":\"0.0.3\"},\"171\":{\"summary\":\"PadCart - shopping cart for ProcessWire\",\"versionStr\":\"0.0.2\"},\"173\":{\"summary\":\"PadCheckout\",\"versionStr\":\"0.0.1\"},\"175\":{\"summary\":\"Maintain downloadable files that you can attach to products\",\"author\":\"Antti Peisa\",\"versionStr\":\"0.0.1\"},\"168\":{\"summary\":\"PadLoper - Premium Shopping System for ProcessWire\",\"href\":\"https:\\/\\/www.padloper.pw\\/\",\"versionStr\":\"1.2.0\"},\"180\":{\"summary\":\"PadOnePageCheckout\",\"versionStr\":\"0.0.1\"},\"211\":{\"summary\":\"Order management\",\"author\":\"Antti Peisa\",\"versionStr\":\"0.0.2\",\"permissions\":\"padloper-admin\",\"page\":{\"name\":\"padloper\",\"parent\":\"setup\",\"title\":\"Padloper Orders\"}},\"214\":{\"summary\":\"Admin UI to manage downloads\",\"author\":\"Antti Peisa\",\"versionStr\":\"0.0.1\",\"permissions\":\"padloper-admin\"},\"177\":{\"summary\":\"Displays sales reports\",\"author\":\"Antti Peisa\",\"versionStr\":\"0.0.1\",\"permissions\":\"padloper-admin\",\"page\":{\"name\":\"padloper-reports\",\"parent\":\"setup\",\"title\":\"Padloper Reports\"}},\"213\":{\"summary\":\"Maintain shipping rates\",\"author\":\"Antti Peisa\",\"versionStr\":\"0.0.1\",\"permissions\":\"padloper-admin\",\"page\":{\"name\":\"padloper-shipping\",\"parent\":\"setup\",\"title\":\"Padloper Shipping\"}},\"212\":{\"summary\":\"Maintain tax classes\",\"author\":\"Martijn Geerts, Antti Peisa\",\"versionStr\":\"0.0.1\",\"permissions\":\"padloper-admin\",\"page\":{\"name\":\"padloper-taxes\",\"parent\":\"setup\",\"title\":\"Padloper Taxes\"}},\"172\":{\"summary\":\"PadRender - renders markup for PadCart\",\"versionStr\":\"0.0.1\"},\"197\":{\"summary\":\"Default shipping module for Padloper. Works with fixed price or uses shipping class based option if ProcessPadShipping is installed\",\"versionStr\":\"0.0.1\"},\"227\":{\"summary\":\"Everypay Payment - using standard payment API\",\"author\":\"Marko Siilak | http:\\/\\/siilak.com\",\"versionStr\":\"0.0.1\"},\"200\":{\"summary\":\"Invoice Payment method\",\"versionStr\":\"0.0.1\"},\"199\":{\"summary\":\"Base module for Payment modules to implement\",\"versionStr\":\"0.0.1\"},\"225\":{\"summary\":\"PaymentStripe\",\"versionStr\":\"0.0.1\"},\"183\":{\"summary\":\"Automatically rename file\\/image uploads according to a configurable format\",\"author\":\"Adrian Jones\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/process-custom-upload-names\\/\",\"versionStr\":\"1.0.2\"},\"184\":{\"summary\":\"Create and\\/or restore database backups from ProcessWire admin.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.3\",\"permissions\":{\"db-backup\":\"Manage database backups (recommended for superuser only)\"},\"page\":{\"name\":\"db-backups\",\"parent\":\"setup\",\"title\":\"DB Backups\"}},\"188\":{\"summary\":\"Tool that helps you identify and install core and module upgrades.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.7\"},\"189\":{\"summary\":\"Automatically checks for core and installed module upgrades at routine intervals.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.7\"},\"235\":{\"summary\":\"Base Uikit v3 admin theme\",\"versionStr\":\"0.0.1\"},\"190\":{\"summary\":\"Add a wrapper around bodyHTML.\",\"author\":\"Martijn Geerts (Calago)\",\"versionStr\":\"0.1.3\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7f5248adfd3d13a7133ac25913785453', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/payment_form.php\",\"hash\":\"b6fd0aebe1676f201da9ec35f8ede472\",\"size\":3903,\"time\":1510931746,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/payment_form.php\",\"hash\":\"aee5167129d08ace6c8f752a5c2063e5\",\"size\":3916,\"time\":1510931746}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__762913a3659f8e4dde33860ed02cff09', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/theme\\/init.php\",\"hash\":\"bd86f4d78c3a3a66f1f1a1c132258d28\",\"size\":3633,\"time\":1512037299,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/theme\\/init.php\",\"hash\":\"bd86f4d78c3a3a66f1f1a1c132258d28\",\"size\":3633,\"time\":1512037299}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Permissions.names', '{\"db-backup\":1015,\"lang-edit\":1129,\"logs-edit\":1014,\"logs-view\":1013,\"page-delete\":34,\"page-edit\":32,\"page-edit-front\":1025,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__597d274c4690c6c0e5aa3be6dd163bbb', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/php\\/EveryPay.php\",\"hash\":\"6fa9dd05befa48dfb9e48327f8dd2c9b\",\"size\":6412,\"time\":1507761655,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/php\\/EveryPay.php\",\"hash\":\"6fa9dd05befa48dfb9e48327f8dd2c9b\",\"size\":6412,\"time\":1507761655}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVersions.info', '{\"56\":120,\"55\":125,\"68\":103}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a4c74383a4dac89acb5e8e42c202d60b', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/theme\\/init.php\",\"hash\":\"2ada8e4d0c74a7a21092d0dce9b1e3e3\",\"size\":3643,\"time\":1493062442,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/theme\\/init.php\",\"hash\":\"2ada8e4d0c74a7a21092d0dce9b1e3e3\",\"size\":3643,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2f61d09e484e8fc94ce30fac836db572', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/templates\\/basic-page.php\",\"hash\":\"63f408cd1eeabb8481ebaa11ec7ce38f\",\"size\":1035,\"time\":1507770958,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"345943a9fe550e65af02171884496ce3\",\"size\":1989,\"time\":1507770958}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0a8517ad4924d4131b361ab5a1f8b9b8', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/templates\\/head.php\",\"hash\":\"2630ae86270834b576f5106f5ef80aa4\",\"size\":4771,\"time\":1510317641,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/head.php\",\"hash\":\"d223e1b0dce9ec89604c68de15ac877c\",\"size\":5363,\"time\":1510317641}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d95268351d06334c959d05380761093a', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/templates\\/footer.php\",\"hash\":\"5ed1a4f69e37604344d46a311a5d78e1\",\"size\":417,\"time\":1501603995,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/footer.php\",\"hash\":\"898e3ccedfd555b55d5b321ec5612e49\",\"size\":537,\"time\":1501603995}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__55517a40e9142ab6b1da3047ed265044', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"7baee363a016fa292a480b4be47ad9a3\",\"size\":10470,\"time\":1506854586,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"c3d11ba227a8b1ff482f0202d94053ca\",\"size\":10776,\"time\":1506854586}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__27362984e05541f02edd4506ed2912fa', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"241030f3dc29515e601755ec3655e30f\",\"size\":8140,\"time\":1506854586,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"36e11b1e9c124b09cdb8807edf584b5e\",\"size\":8416,\"time\":1506854586}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a43eb04e4bd362286e0f3fc6c0386d5c', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentEverypay\\/PaymentEverypay.module\",\"hash\":\"2510f7d13024652c5d134103da0bb641\",\"size\":10046,\"time\":1512037767,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/PaymentEverypay.module\",\"hash\":\"f44136102db0c868d6c971e12a16b987\",\"size\":10584,\"time\":1512037767}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__96d5b6eddecf8b1b2baaa6369adf2f94', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/PaymentStripe.module\",\"hash\":\"8dd86f1eadc5f364f9456813845f2903\",\"size\":4087,\"time\":1510265696,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/PaymentStripe.module\",\"hash\":\"d58575f702325027ca73823d0294d0c9\",\"size\":4520,\"time\":1510265696}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__10b1becdfb7457f033ed6e33b60082f4', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe.php\",\"hash\":\"bc0d562ad28e4f44ad28b7e74ae76448\",\"size\":2315,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe.php\",\"hash\":\"32c24817e42c31e68488b8398c4e84a9\",\"size\":8783,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7adb259b307979a162b6ef9747641519', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Stripe.php\",\"hash\":\"af21b96401807d5c17b9331026682797\",\"size\":1423,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Stripe.php\",\"hash\":\"af21b96401807d5c17b9331026682797\",\"size\":1423,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__adc2bcda182743e0924999d4711e62f3', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Util.php\",\"hash\":\"1c1dcea6154861acdc986e44f903c68a\",\"size\":2450,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Util.php\",\"hash\":\"1c1dcea6154861acdc986e44f903c68a\",\"size\":2450,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3ce9aa3e956a95cc84fc59556a176441', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Util\\/Set.php\",\"hash\":\"b8f9cb0a7ee64dc3f4a11dcfef50008d\",\"size\":532,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Util\\/Set.php\",\"hash\":\"b8f9cb0a7ee64dc3f4a11dcfef50008d\",\"size\":532,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5885eab5b9232e52b1c5509f96d44c85', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Error.php\",\"hash\":\"60987b661bca9c34a7ce8b7288c7be26\",\"size\":504,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Error.php\",\"hash\":\"60987b661bca9c34a7ce8b7288c7be26\",\"size\":504,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b1ce9c8286249f712576d95c24d3f530', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiError.php\",\"hash\":\"d6886665b4d1c666f1b7250d94fe1a00\",\"size\":54,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiError.php\",\"hash\":\"d6886665b4d1c666f1b7250d94fe1a00\",\"size\":54,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c42fe2af970318622ed4089722ede58a', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiConnectionError.php\",\"hash\":\"7674930cb61f40e5f3208ad23127de61\",\"size\":64,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiConnectionError.php\",\"hash\":\"7674930cb61f40e5f3208ad23127de61\",\"size\":64,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6e81b24cb6febdda6314993cd4a94768', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/AuthenticationError.php\",\"hash\":\"9fefa5160047e3a90b48cb9feac88b58\",\"size\":65,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/AuthenticationError.php\",\"hash\":\"9fefa5160047e3a90b48cb9feac88b58\",\"size\":65,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__29779ad91e5ad83b48a6f8973316ec62', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/CardError.php\",\"hash\":\"6f06b7d15d6a3633e2c44d866705e6b9\",\"size\":285,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/CardError.php\",\"hash\":\"6f06b7d15d6a3633e2c44d866705e6b9\",\"size\":285,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__69069c88553c0c260546aa7a39e23edf', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/InvalidRequestError.php\",\"hash\":\"03f74df02e39529ec3af42e779db571b\",\"size\":277,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/InvalidRequestError.php\",\"hash\":\"03f74df02e39529ec3af42e779db571b\",\"size\":277,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a2e3550978c6ca14144a16f811d822e1', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/RateLimitError.php\",\"hash\":\"065ed8a05bda898e0e6d4306e63d6932\",\"size\":259,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/RateLimitError.php\",\"hash\":\"065ed8a05bda898e0e6d4306e63d6932\",\"size\":259,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__18b8f754a045c0154c516ae8ac0a83b1', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Object.php\",\"hash\":\"3f9be01d7ec93f887d9b9bca2cc349e3\",\"size\":7192,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Object.php\",\"hash\":\"3f9be01d7ec93f887d9b9bca2cc349e3\",\"size\":7192,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ac67c7de965f21402843d96e0cde09a6', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiRequestor.php\",\"hash\":\"f44a40817d411f8b9cbfdedfd27f0fa5\",\"size\":12140,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiRequestor.php\",\"hash\":\"9f10a58d2b985d3bc1a45fb80dc5d4e5\",\"size\":12210,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e53990c3c59a812deadeefee1a9450c0', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiResource.php\",\"hash\":\"a3806be3b99a9ffcd596a83e0c68e79f\",\"size\":4342,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApiResource.php\",\"hash\":\"a3806be3b99a9ffcd596a83e0c68e79f\",\"size\":4342,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5f2cb847e04562fd9c469d4eb2cf4ccc', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/SingletonApiResource.php\",\"hash\":\"2407899ebe585442e0447aa0f479b64f\",\"size\":717,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/SingletonApiResource.php\",\"hash\":\"2407899ebe585442e0447aa0f479b64f\",\"size\":717,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8594a2db68d4e50f776034e78a29c127', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/AttachedObject.php\",\"hash\":\"04d143bf291af575c4e3920e84e74814\",\"size\":555,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/AttachedObject.php\",\"hash\":\"04d143bf291af575c4e3920e84e74814\",\"size\":555,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e53b2346e528e34dec6ea0fcae60662e', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/List.php\",\"hash\":\"d4c7e0045c9cd9b9f069b01469bd6f78\",\"size\":976,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/List.php\",\"hash\":\"d4c7e0045c9cd9b9f069b01469bd6f78\",\"size\":976,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__108006c66dff4ab947132c01babda6a7', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Account.php\",\"hash\":\"54b56a327935a7542119247b1171c2b7\",\"size\":291,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Account.php\",\"hash\":\"54b56a327935a7542119247b1171c2b7\",\"size\":291,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6d369fbf787c957ebf7ca4a2fd5f389b', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Card.php\",\"hash\":\"523e326b6f58894eee3bf0afa2adda2e\",\"size\":1543,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Card.php\",\"hash\":\"523e326b6f58894eee3bf0afa2adda2e\",\"size\":1543,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__84a015e3f234f086a5a3511666782e19', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Balance.php\",\"hash\":\"ffcc0f30d75ada8a8de2c7e3199ae68b\",\"size\":291,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Balance.php\",\"hash\":\"ffcc0f30d75ada8a8de2c7e3199ae68b\",\"size\":291,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5cb30ffddfe67d0702c87a946d8fa8a8', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/BalanceTransaction.php\",\"hash\":\"5d883f22c4e360119b3933de3527a720\",\"size\":943,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/BalanceTransaction.php\",\"hash\":\"5d883f22c4e360119b3933de3527a720\",\"size\":943,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3f5a241487bd1399a9e10da110706d62', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Charge.php\",\"hash\":\"97a8159d2adb84d8790c2ac8922bc293\",\"size\":2571,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Charge.php\",\"hash\":\"97a8159d2adb84d8790c2ac8922bc293\",\"size\":2571,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2fa2bfedbc5d441f575d1f4ac25f2125', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Customer.php\",\"hash\":\"7cb94782343c9e7c86051d98f085287b\",\"size\":3887,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Customer.php\",\"hash\":\"7cb94782343c9e7c86051d98f085287b\",\"size\":3887,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__98687e61d24c5ff8945f1819810e3a02', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Invoice.php\",\"hash\":\"5d173b807e22ae832b6423b2f03d5b02\",\"size\":1817,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Invoice.php\",\"hash\":\"5d173b807e22ae832b6423b2f03d5b02\",\"size\":1817,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fe62745ea4d5b9b86aef17457a1a05d3', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/InvoiceItem.php\",\"hash\":\"29ff54fb05d21e4f0b32041158f29f87\",\"size\":1279,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/InvoiceItem.php\",\"hash\":\"29ff54fb05d21e4f0b32041158f29f87\",\"size\":1279,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__19243849c7cb61082a1d1cd10f2584e3', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Plan.php\",\"hash\":\"2da1eede19e4cfeb0d5f82c1667294fd\",\"size\":1245,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Plan.php\",\"hash\":\"2da1eede19e4cfeb0d5f82c1667294fd\",\"size\":1245,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9ff955b9e881d3ed99f70018ed6f9432', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__45ca4326fe85dd2c31a33de20da9827d', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/CronjobDatabaseBackup\\/CronjobDatabaseBackup.module\",\"hash\":\"8f7b16ea2c3eba65e1c33a4c8a369bc2\",\"size\":15124,\"time\":1493223067,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/CronjobDatabaseBackup\\/CronjobDatabaseBackup.module\",\"hash\":\"54e333cd4848be2bdde5f582aa44634f\",\"size\":15969,\"time\":1493223067}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5c2a42a8c80c1b1bbf6975d9255d440e', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/ProcessCustomUploadNames\\/ProcessCustomUploadNames.module\",\"hash\":\"6d9adfcac46e11e20292567959d0581e\",\"size\":41637,\"time\":1506680185,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessCustomUploadNames\\/ProcessCustomUploadNames.module\",\"hash\":\"6216afc7b460e7bc276a5af479ba193b\",\"size\":41991,\"time\":1506680185}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0096757f6b65cd909d1e8cc046a85d9f', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/WireMailBranding\\/WireMailBranding.module\",\"hash\":\"1a13a67f8c81904ef1aa7dbc122fb79d\",\"size\":14140,\"time\":1493156964,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailBranding\\/WireMailBranding.module\",\"hash\":\"2923136fe7d654fb575ad614deb145d5\",\"size\":14550,\"time\":1493156964}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c84cef71f343c832642ce8d407113346', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"c7bbf8b170a6522aceb828af8f9aa765\",\"size\":7833,\"time\":1506854586,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"43b43c720b322303a15b4a981fd76d55\",\"size\":8333,\"time\":1506854586}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ec2a6040c60a90e33fd4aa2307058188', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"69086227b4fffbe1f047199d9c174127\",\"size\":3324,\"time\":1506854586,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"0b492fa8d2a75dda461ac619ab34b302\",\"size\":3363,\"time\":1506854586}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__35bc73d4d3d9100170c859292ac5ad5a', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/home.php\",\"hash\":\"ba591015272dac848dd1798f00023300\",\"size\":553,\"time\":1512113763,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"0b5c2dc79139a1790ea333158bc53098\",\"size\":1609,\"time\":1512113763}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eaad1fa4654bdd1539e9202f9eba7620', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/head.php\",\"hash\":\"b818defddc9f305720e7e2885d8d1403\",\"size\":4666,\"time\":1512100745,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/head.php\",\"hash\":\"7632a3b4e9a7fc1d44a60ae0bdc6622d\",\"size\":5258,\"time\":1512100745}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3684a9ca188351e6e9a723a5a8ca3d38', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8b7c1ec14a6e59e15873bb00fc8e93c2', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0325737930fbc243d25261426f6b34b0', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3a4916f41d1db489bd79e67e3a226a14', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f286b2d849583e4727eaa0e59bb0e24', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a682c0a4cbfae9b3b877e26d830becf6', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/views\\/initbefore.php\",\"hash\":\"c75300eb5b201175947d1651fa95e0d5\",\"size\":612,\"time\":1506928176,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/views\\/initbefore.php\",\"hash\":\"c75300eb5b201175947d1651fa95e0d5\",\"size\":612,\"time\":1506928176}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4c6dfdd6b771d98cab1896d938d38228', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Subscription.php\",\"hash\":\"49ca40dcf930c62930d9937c49bdca86\",\"size\":1476,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Subscription.php\",\"hash\":\"49ca40dcf930c62930d9937c49bdca86\",\"size\":1476,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ffbf4806bd70e358fafc77a1f62bd241', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Token.php\",\"hash\":\"5a3718521c3d230a068eaf11051b9d2e\",\"size\":610,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Token.php\",\"hash\":\"5a3718521c3d230a068eaf11051b9d2e\",\"size\":610,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__97143c6bee36b2e8fd1ceacaf179acf7', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Coupon.php\",\"hash\":\"f659b487fac4ad1f0f6611756c7f1ba7\",\"size\":1106,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Coupon.php\",\"hash\":\"f659b487fac4ad1f0f6611756c7f1ba7\",\"size\":1106,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9ee2f4a6679d12114a4498a012ceb911', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Event.php\",\"hash\":\"4d123e2375b6cf20c93c2343cb3a127d\",\"size\":604,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Event.php\",\"hash\":\"4d123e2375b6cf20c93c2343cb3a127d\",\"size\":604,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d6fcee58d455c9574ec7ed8faeceb00b', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Transfer.php\",\"hash\":\"d37658c7ea42e17fd7d15f4fe11c96c7\",\"size\":1391,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Transfer.php\",\"hash\":\"d37658c7ea42e17fd7d15f4fe11c96c7\",\"size\":1391,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4e6c7094f8914a33be9004681cac149b', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Recipient.php\",\"hash\":\"6f808f7f2a656d97d002d71aefdbbd48\",\"size\":1626,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Recipient.php\",\"hash\":\"6f808f7f2a656d97d002d71aefdbbd48\",\"size\":1626,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__217b4392eea1cadec4407505bb519a51', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Refund.php\",\"hash\":\"fb3adf69d8f1e6aec3708b30f7f99aaa\",\"size\":820,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/Refund.php\",\"hash\":\"fb3adf69d8f1e6aec3708b30f7f99aaa\",\"size\":820,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d1df12d6892b9accd1d6598a6a5ec861', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApplicationFee.php\",\"hash\":\"c72c337a5d0806d6a102e7d429fc2047\",\"size\":1331,\"time\":1425904174,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentStripe\\/Stripe\\/ApplicationFee.php\",\"hash\":\"c72c337a5d0806d6a102e7d429fc2047\",\"size\":1331,\"time\":1425904174}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1604c97b98b8e2d396c41df9d0fbad83', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"e5dea11b1afb638b9a47edcb10eab399\",\"size\":12324,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"b60bbe3016c7d47159d299c1b87ae4e6\",\"size\":12441,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__908f12e412f476f9259e1054e8e48a73', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"66cc6ed58e83f659bc4a51665b4d2d83\",\"size\":26751,\"time\":1493156964,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"e755d22d24df133c8b6ce26f22e281c1\",\"size\":27050,\"time\":1493156964}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7cd394cc17b9060bd79bdde4fde6d00c', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/Pages2Pdf\\/Pages2Pdf.module\",\"hash\":\"3e22e36d4e69940ee22b210d519c174a\",\"size\":18873,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Pages2Pdf\\/Pages2Pdf.module\",\"hash\":\"4b06fd260fe9897540e4267c3915e1c2\",\"size\":19536,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9ff70980fcceb4132371ddf75e743494', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/Pages2Pdf\\/WirePDF.module\",\"hash\":\"78b72749eed8d8016c24911a00eeaf2b\",\"size\":10559,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Pages2Pdf\\/WirePDF.module\",\"hash\":\"975f1f26f60b5cd6c8e6b491a0a50ad8\",\"size\":11258,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c797ee04456611c7859eea928cd6cf9f', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/ProcessSwitchUser\\/ProcessSwitchUserConfig.php\",\"hash\":\"e33432d71f3c3df61af6e36eb24ac436\",\"size\":2009,\"time\":1493062442,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessSwitchUser\\/ProcessSwitchUserConfig.php\",\"hash\":\"2b98147dda02545558790db1e3bf08a6\",\"size\":2139,\"time\":1493062442}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b97d55cea73b5b4eebe0f129956365d5', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"a3824dcd97c66ed1dd1da52083cc95cd\",\"size\":33838,\"time\":1493223067,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"ca24bc459254b079698c6b457572fd3d\",\"size\":34683,\"time\":1493223067}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d1241e5ca79229b3f7e28f253e0d514e', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"4860d33c6092348ef6e3a6c6882f33b7\",\"size\":80852,\"time\":1493223067,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"0d5d0ca7b53ec79c3ce81773a6efe09a\",\"size\":82633,\"time\":1493223067}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__42f465a996e63811de162998a5880cc9', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/templates\\/home.php\",\"hash\":\"94c975073fd51506d17696c1933508ba\",\"size\":541,\"time\":1501394438,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"bc91814ff41187aef264bb80050622d8\",\"size\":1377,\"time\":1501394438}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9b5347e9dbd8e94a7b96bfd5af6342b0', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/templates\\/product.php\",\"hash\":\"f5c42704b49a821176faeef142a71d14\",\"size\":3675,\"time\":1507084020,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/product.php\",\"hash\":\"38ecfd241ced0df9021b97d3134ec655\",\"size\":4391,\"time\":1507084020}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6e4840222c7bd1fef4a91bb36a70ff79', '{\"source\":{\"file\":\"views\\/headline.php\",\"hash\":\"eda7f3581e4c926616598131fe644ad8\",\"size\":862,\"time\":1501501166,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/headline.php\",\"hash\":\"eda7f3581e4c926616598131fe644ad8\",\"size\":862,\"time\":1501501166}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__91b5a1eb9f61e5e9e9dd909fdd7b18cb', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/templates\\/profile.php\",\"hash\":\"51a390293de991299d7aeb4069e89e9d\",\"size\":3693,\"time\":1511961886,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/profile.php\",\"hash\":\"8c0aebbac49ca83076a58ee36324a985\",\"size\":4581,\"time\":1511961886}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__28778d91c10a74ef9227da06772c0f44', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/MarkupSocialShareButtons\\/MarkupSocialShareButtons.module\",\"hash\":\"06898fa835a4d4e640b47ad8914408e3\",\"size\":22824,\"time\":1501459989,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSocialShareButtons\\/MarkupSocialShareButtons.module\",\"hash\":\"093f0946143428932cdb3797e6515069\",\"size\":23434,\"time\":1501459989}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7fd8475a3f194a327d33af3da104662d', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/MarkupSocialShareButtons\\/themes\\/black\\/theme.php\",\"hash\":\"6864ee91be5dcfe379d3fd925ee85a34\",\"size\":1994,\"time\":1501371045,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSocialShareButtons\\/themes\\/black\\/theme.php\",\"hash\":\"7e423a1c5959b3816eda491cf1575e48\",\"size\":2020,\"time\":1501371045}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d5f3a729b60b9d1c8f7a604bc3728859', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/MarkupSocialShareButtons\\/themes\\/round-black\\/theme.php\",\"hash\":\"d51ee0eaea946f30fb88e934ff26ff81\",\"size\":1659,\"time\":1493970548,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSocialShareButtons\\/themes\\/round-black\\/theme.php\",\"hash\":\"27ca5bb3a2397d45e004831986bb6287\",\"size\":1685,\"time\":1493970548}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b84cd168b1b17f677062bb85a3c307f2', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/templates\\/checkout.php\",\"hash\":\"44fde6bb45e81ca71482916260be3139\",\"size\":469,\"time\":1502095237,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/checkout.php\",\"hash\":\"bafe52aafbb89dd9a9e37dbf87e8005b\",\"size\":825,\"time\":1502095237}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e92a688cfd024de0d78ee0ad1582d858', '{\"source\":{\"file\":\"views\\/cart.php\",\"hash\":\"ec02c5d32788a2e3702e043616d38e2c\",\"size\":54,\"time\":1501535392,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/cart.php\",\"hash\":\"ec02c5d32788a2e3702e043616d38e2c\",\"size\":54,\"time\":1501535392}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3dd38bfa607a67887a9c6e0443be6e8d', '{\"source\":{\"file\":\"views\\/meta.php\",\"hash\":\"dd9550ee880ed02f893b000eab220971\",\"size\":604,\"time\":1501460783,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/meta.php\",\"hash\":\"dd9550ee880ed02f893b000eab220971\",\"size\":604,\"time\":1501460783}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__975469253d8732b2c39c53bdb694c3a0', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/templates\\/wiki.php\",\"hash\":\"6fab94adf5b747fa75a9d5cc682fff7d\",\"size\":382,\"time\":1500886658,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/wiki.php\",\"hash\":\"bdcfc9ca1052c19c7778c081e8076c37\",\"size\":1098,\"time\":1500886658}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__20ab3c6585afdda8b6d5effaaafe8228', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0bf4574f0546964f1dede2d2526686d3', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"241030f3dc29515e601755ec3655e30f\",\"size\":8140,\"time\":1506854586,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"36e11b1e9c124b09cdb8807edf584b5e\",\"size\":8416,\"time\":1506854586}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f14b23212faa59bd3355622609659c0a', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/templates\\/views\\/email.php\",\"hash\":\"1f1ca85e0b81b88ae0581a7f2a0a235d\",\"size\":5603,\"time\":1500554487,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/views\\/email.php\",\"hash\":\"246ad936c4d6a16a5fbb2c03556cd6f1\",\"size\":5616,\"time\":1500554487}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0098fe2b03610135088c3f9b94996ccb', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/src\\/EveryPay.php\",\"hash\":\"57687178214a01a5120d33bb2b2a85fb\",\"size\":6911,\"time\":1474324118,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/src\\/EveryPay.php\",\"hash\":\"57687178214a01a5120d33bb2b2a85fb\",\"size\":6911,\"time\":1474324118}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8cd50ce977727ce0fbf902cd5954856c', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/src\\/Everypay.php\",\"hash\":\"57687178214a01a5120d33bb2b2a85fb\",\"size\":6911,\"time\":1503251280,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/src\\/Everypay.php\",\"hash\":\"57687178214a01a5120d33bb2b2a85fb\",\"size\":6911,\"time\":1503251280}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9a04bc4e86f343a8d20f6fd3d0dc4ddf', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/vendor\\/autoload.php\",\"hash\":\"20a267b538b6cff3e25bc2c9d3f0f3fd\",\"size\":178,\"time\":1506649198,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/vendor\\/autoload.php\",\"hash\":\"3b23ab5f5db43f7d4da9121a12427c2c\",\"size\":345,\"time\":1506649198}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d723c751cb8df707d662b96f0af2e774', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentMaksekeskus\\/PaymentMaksekeskus.module\",\"hash\":\"1c46baeb2af89cc987eed592bdd210a3\",\"size\":4807,\"time\":1504094207,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentMaksekeskus\\/PaymentMaksekeskus.module\",\"hash\":\"f35f541779fd39a5f7e1f1e8f1848826\",\"size\":5270,\"time\":1504094207}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__613161b9fc8ed6facc6544e926ea8e57', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentMaksekeskus\\/src\\/Maksekeskus.php\",\"hash\":\"46487ab22857c709447c0fcf9f7b878e\",\"size\":22983,\"time\":1504091796,\"ns\":\"Maksekeskus\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentMaksekeskus\\/src\\/Maksekeskus.php\",\"hash\":\"46487ab22857c709447c0fcf9f7b878e\",\"size\":22983,\"time\":1504091796}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__af038de97fc05dc1b5d18a140f417bba', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentMaksekeskus\\/Maksekeskus.php\",\"hash\":\"f47d9d06d8d6cf5c8cab59eba102c988\",\"size\":407,\"time\":1504093396,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentMaksekeskus\\/Maksekeskus.php\",\"hash\":\"cd6751ccb894560eb27011acd43753dc\",\"size\":613,\"time\":1504093396}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2484b1c0340a0c9ecd1c26c75c9e4e9d', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/api\\/Everypay.php\",\"hash\":\"af3c04aea5cdaca9c284e2eaadc7169e\",\"size\":6489,\"time\":1506622257,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/api\\/Everypay.php\",\"hash\":\"af3c04aea5cdaca9c284e2eaadc7169e\",\"size\":6489,\"time\":1506622257}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2f9b8d9fc96515ad834f04d7273adf9f', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/vendor\\/composer\\/autoload_real.php\",\"hash\":\"3cc070452ba62fd12e8fb37d650b676d\",\"size\":2414,\"time\":1506649198,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/vendor\\/composer\\/autoload_real.php\",\"hash\":\"ae6950c90811f23d62a548d62e253604\",\"size\":3557,\"time\":1506649198}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__983a2e96b625986f797caeb128d15a35', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/vendor\\/autoload.php\",\"hash\":\"02f359e88cbd6f669720fce207c6e173\",\"size\":178,\"time\":1506679783,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/vendor\\/autoload.php\",\"hash\":\"eab0f09842f5998d1dd641cf61bb3748\",\"size\":374,\"time\":1506679783}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__996395e0c955143e765e739dbe573f97', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/vendor\\/composer\\/autoload_real.php\",\"hash\":\"e72b78f62b008a5f40f153f129a0e7a3\",\"size\":1762,\"time\":1506679783,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/vendor\\/composer\\/autoload_real.php\",\"hash\":\"dc138e3b4aea3089846fd63790022bac\",\"size\":2760,\"time\":1506679783}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2747bda1ad68743e2e17e98e6fd25f20', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PaymentEverypay\\/vendor\\/composer\\/autoload_static.php\",\"hash\":\"41289ff2bda58e0d79295c606f7686c2\",\"size\":566,\"time\":1506679783,\"ns\":\"Composer\\\\Autoload\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PaymentEverypay\\/vendor\\/composer\\/autoload_static.php\",\"hash\":\"47fdcbaebb0321bb90aebc726b678263\",\"size\":626,\"time\":1506679783}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9a6853397dbc7a1df3eda8cd978f8838', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"c7bbf8b170a6522aceb828af8f9aa765\",\"size\":7833,\"time\":1506854586,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"43b43c720b322303a15b4a981fd76d55\",\"size\":8333,\"time\":1506854586}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d5f90de40daacd8194bc73d12e505b43', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"69086227b4fffbe1f047199d9c174127\",\"size\":3324,\"time\":1506854586,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"0b492fa8d2a75dda461ac619ab34b302\",\"size\":3363,\"time\":1506854586}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f9eccd59393e18187e7c68726de5ff6e', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"7baee363a016fa292a480b4be47ad9a3\",\"size\":10470,\"time\":1506854586,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"c3d11ba227a8b1ff482f0202d94053ca\",\"size\":10776,\"time\":1506854586}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a2cab94ef100c5b5ad61a088802fc761', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/modules\\/PageProtector\\/PageProtector.module\",\"hash\":\"a5c4cf755ce776b99fccd92449d01e21\",\"size\":32813,\"time\":1507279980,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageProtector\\/PageProtector.module\",\"hash\":\"ff02915dbe835fc6c9821fbc78c7abf4\",\"size\":33926,\"time\":1507279980}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__12991fe7ca83c0d6d8bc7a76e2d78035', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/templates\\/views\\/cart.php\",\"hash\":\"ec02c5d32788a2e3702e043616d38e2c\",\"size\":54,\"time\":1501535392,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/led\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/views\\/cart.php\",\"hash\":\"ec02c5d32788a2e3702e043616d38e2c\",\"size\":54,\"time\":1501535392}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__17fad8420f2883d40b8ec9ce7648266d', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/views\\/cart.php\",\"hash\":\"ec02c5d32788a2e3702e043616d38e2c\",\"size\":54,\"time\":1501535392,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/views\\/cart.php\",\"hash\":\"ec02c5d32788a2e3702e043616d38e2c\",\"size\":54,\"time\":1501535392}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7e5639dc982eecd3416811e2202c4b7c', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/footer.php\",\"hash\":\"5ed1a4f69e37604344d46a311a5d78e1\",\"size\":417,\"time\":1501603995,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/footer.php\",\"hash\":\"898e3ccedfd555b55d5b321ec5612e49\",\"size\":537,\"time\":1501603995}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__169e1b9e0f504a0a21f03907302727f4', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/product.php\",\"hash\":\"bc97a7d6148826043e719adb33a548ba\",\"size\":3295,\"time\":1512137969,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/product.php\",\"hash\":\"a469f35ff33952eb834e9adb510b133f\",\"size\":4067,\"time\":1512137969}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__75bfd0d428bf9f18610522f06de87c1d', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/MarkupSocialShareButtons\\/MarkupSocialShareButtons.module\",\"hash\":\"06898fa835a4d4e640b47ad8914408e3\",\"size\":22824,\"time\":1501459989,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSocialShareButtons\\/MarkupSocialShareButtons.module\",\"hash\":\"093f0946143428932cdb3797e6515069\",\"size\":23434,\"time\":1501459989}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2a5df795894810e8b2a49e2a10ff3564', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/MarkupSocialShareButtons\\/themes\\/black\\/theme.php\",\"hash\":\"6864ee91be5dcfe379d3fd925ee85a34\",\"size\":1994,\"time\":1501371045,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSocialShareButtons\\/themes\\/black\\/theme.php\",\"hash\":\"7e423a1c5959b3816eda491cf1575e48\",\"size\":2020,\"time\":1501371045}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__deb719dbb80a51c31d5463e55a118866', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1484005944,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1484005944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f38d2d6674a8d20810f7d34ca21982aa', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/basic-page.php\",\"hash\":\"63f408cd1eeabb8481ebaa11ec7ce38f\",\"size\":1035,\"time\":1507770958,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"345943a9fe550e65af02171884496ce3\",\"size\":1989,\"time\":1507770958}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__99e040eede440178fed9c79a43e1ce00', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/profile.php\",\"hash\":\"51a390293de991299d7aeb4069e89e9d\",\"size\":3693,\"time\":1511961886,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/profile.php\",\"hash\":\"8c0aebbac49ca83076a58ee36324a985\",\"size\":4581,\"time\":1511961886}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__81dabd0959f085f395c0f7574b376ad0', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/HideBackend.module\",\"hash\":\"50a97f59ffda3cda62a14dbc83b5e179\",\"size\":819,\"time\":1494768450,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/HideBackend.module\",\"hash\":\"0fce16c6b9ee3e40f06042847c10c7a4\",\"size\":858,\"time\":1494768450}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bc86174077e98fad8f39227e5634fbb8', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"1f30f3a328cbd2d9b9ceeb9e7cb0ab9e\",\"size\":11162,\"time\":1493156964,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"967631030b36c79030d70a146b00afd5\",\"size\":11253,\"time\":1493156964}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c4595e7d4bbd0c80b881ea59bdffcd2a', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"c3c743773b0bce19a80fe6d3a7a8f516\",\"size\":622,\"time\":1493156964,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"2a9c49f29d6273cd1cf98c764aae5530\",\"size\":635,\"time\":1493156964}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0afefe7f410fd1c3de8d9188315c1591', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/admin.php\",\"hash\":\"b2af6a1ce161ac9c076164ba4288761c\",\"size\":576,\"time\":1512100737,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"b2af6a1ce161ac9c076164ba4288761c\",\"size\":576,\"time\":1512100737}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1511962883,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1511962883,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1511962883,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeRepeater\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":106,\"versionStr\":\"1.0.6\",\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"created\":1511962883,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldRepeater\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":106,\"versionStr\":\"1.0.6\",\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1511962883,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1511962883,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1511962883,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1511962883,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":7,\"versionStr\":\"0.0.7\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1511962883,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1511962883,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1511962883,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1511962883,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1511962883,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1501165672,\"installed\":false},\"FieldtypePadProductTemplates\":{\"name\":\"FieldtypePadProductTemplates\",\"title\":\"Product Template Reference\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"Field that stores a reference to a template that Padloper uses as a product\",\"created\":1502542320,\"installed\":false},\"PadLoperCheckoutSteps\":{\"name\":\"PadLoperCheckoutSteps\",\"title\":\"PadLoper CheckoutSteps\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"PadLoper Steps for Checkout\",\"requiresVersions\":{\"PadLoper\":[\">=\",0],\"PadCheckout\":[\">=\",0]},\"created\":1502542320,\"installed\":false},\"ShippingWeight\":{\"name\":\"ShippingWeight\",\"title\":\"ShippingWeight\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Shipping module that fee is based on total amount of weight units\",\"requiresVersions\":{\"PadLoper\":[\">=\",0]},\"created\":1510931303,\"installed\":false,\"configurable\":true},\"Pages2Pdf\":{\"name\":\"Pages2Pdf\",\"title\":\"Pages2Pdf\",\"version\":117,\"versionStr\":\"1.1.7\",\"author\":\"Stefan Wanzenried (Wanze)\",\"summary\":\"Generates PDF files of pages. The HTML markup of the PDFs is customizable with ProcessWire templates.\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/topic\\/3008-module-pages2pdf\\/\",\"installs\":[\"WirePDF\"],\"autoload\":true,\"singular\":true,\"created\":1501165672,\"installed\":false,\"configurable\":true,\"namespace\":\"\\\\\"},\"WirePDF\":{\"name\":\"WirePDF\",\"title\":\"WirePDF\",\"version\":104,\"versionStr\":\"1.0.4\",\"author\":\"Stefan Wanzenried (Wanze)\",\"summary\":\"Wrapper class around the library mPDF to create PDF files, optimized for ProcessWire\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/topic\\/3008-module-pages2pdf\\/\",\"created\":1501165672,\"installed\":false,\"configurable\":true,\"namespace\":\"\\\\\"},\"ProcessSwitchUser\":{\"name\":\"ProcessSwitchUser\",\"title\":\"Switch User Account\",\"version\":\"0.0.6\",\"versionStr\":\"0.0.6\",\"author\":\"Peter Burlingham\",\"summary\":\"Allows specific users to login as any other user account\",\"requiresVersions\":{\"PHP\":[\">=\",\"5.3.0\"],\"ProcessWire\":[\">=\",\"2.6.8\"]},\"autoload\":\"admin\",\"created\":1501165673,\"installed\":false,\"configurable\":\"ProcessSwitchUserConfig.php\",\"namespace\":\"\\\\\"},\"ProcessVersionControl\":{\"name\":\"ProcessVersionControl\",\"title\":\"Process Version Control\",\"version\":\"1.2.4\",\"versionStr\":\"1.2.4\",\"author\":\"Teppo Koivula\",\"summary\":\"Provides the interface required by Version Control.\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/version-control\\/\",\"requiresVersions\":{\"VersionControl\":[\">=\",0]},\"permission\":\"version-control\",\"singular\":true,\"created\":1510268312,\"installed\":false,\"configurable\":true,\"namespace\":\"\\\\\"},\"VersionControl\":{\"name\":\"VersionControl\",\"title\":\"Version Control\",\"version\":\"1.2.9\",\"versionStr\":\"1.2.9\",\"author\":\"Teppo Koivula\",\"summary\":\"Version control features for page content.\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/version-control\\/\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.1\"]},\"installs\":[\"LazyCron\",\"PageSnapshot\",\"ProcessVersionControl\"],\"autoload\":true,\"singular\":true,\"created\":1510268312,\"installed\":false,\"configurable\":true,\"namespace\":\"\\\\\"},\"AllInOneMinify\":{\"name\":\"AllInOneMinify\",\"title\":\"AIOM+ (All In One Minify) for CSS, LESS, JS and HTML\",\"version\":323,\"versionStr\":\"3.2.3\",\"author\":\"David Karich & Conclurer GbR\",\"summary\":\"AIOM+ (All In One Minify) is a module to easily improve the performance of your website. By a simple function call Stylesheets, LESS  and Javascript files can be parsed, minimized and combined into one single file. This reduces the server requests, loading time and minimizes the traffic. In addition, the generated HTML source code can be minimized and all generated files can be loaded over a cookieless domain (domain sharding).\",\"href\":\"https:\\/\\/github.com\\/conclurer\\/ProcessWire-AIOM-All-In-One-Minify\",\"autoload\":true,\"singular\":true,\"created\":1512077334,\"installed\":false,\"configurable\":true,\"namespace\":\"\\\\\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1497922202,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"162\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":21,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.61\"]},\"autoload\":\"template=admin\",\"created\":1497922787,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\"},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\"},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":true,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":true,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":105,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":true,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":104,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"166\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"singular\":true,\"created\":1497925502,\"namespace\":\"ProcessWire\\\\\"},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":1,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":121,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":104,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":159,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\"},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":106,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":125,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1497922250,\"namespace\":\"ProcessWire\\\\\"},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":120,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"216\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"created\":1500551980,\"namespace\":\"ProcessWire\\\\\"},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"167\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1497925502,\"namespace\":\"ProcessWire\\\\\"},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":108,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"207\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"singular\":true,\"created\":1500448769,\"namespace\":\"ProcessWire\\\\\"},\"208\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1500448769,\"namespace\":\"ProcessWire\\\\\"},\"206\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1500448768,\"namespace\":\"ProcessWire\\\\\"},\"202\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1500448759,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"205\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1500448768,\"namespace\":\"ProcessWire\\\\\"},\"209\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1500448775,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"210\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1500448780,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"203\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1500448759,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"204\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1500448760,\"namespace\":\"ProcessWire\\\\\"},\"164\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"autoload\":true,\"singular\":true,\"created\":1497922913,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\"},\"182\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"icon\":\"cube\",\"autoload\":true,\"created\":1497926129,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"license\":\"MPL 2.0\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"234\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":102,\"permission\":\"page-view\",\"singular\":1,\"created\":1511962488,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"160\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1497922250,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":103,\"permission\":\"page-view\",\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":119,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1497922202,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":103,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1497922245,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1497922202,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":16,\"singular\":true,\"created\":1497922202,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1497922202,\"namespace\":\"ProcessWire\\\\\"},\"229\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"singular\":1,\"created\":1506219425,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"165\":{\"name\":\"CronjobDatabaseBackup\",\"title\":\"Cronjob Database Backup\",\"version\":115,\"icon\":\"database\",\"requiresVersions\":{\"LazyCron\":[\">=\",0],\"ProcessWire\":[\">=\",\"2.4.15\"]},\"permission\":\"db-backup\",\"autoload\":true,\"singular\":true,\"created\":1497922913,\"configurable\":true,\"namespace\":\"\\\\\",\"license\":\"GNU-GPLv3\",\"hreflicense\":\"http:\\/\\/www.gnu.org\\/licenses\\/gpl-3.0.html\"},\"230\":{\"name\":\"FieldtypeMapMarker\",\"title\":\"Map Marker\",\"version\":209,\"icon\":\"map-marker\",\"installs\":[\"InputfieldMapMarker\"],\"singular\":true,\"created\":1506854588,\"configurable\":true,\"namespace\":\"\\\\\"},\"231\":{\"name\":\"InputfieldMapMarker\",\"title\":\"Map Marker\",\"version\":209,\"icon\":\"map-marker\",\"requiresVersions\":{\"FieldtypeMapMarker\":[\">=\",0]},\"created\":1506854589,\"namespace\":\"\\\\\"},\"232\":{\"name\":\"MarkupGoogleMap\",\"title\":\"Map Markup (Google Maps)\",\"version\":101,\"requiresVersions\":{\"FieldtypeMapMarker\":[\">=\",0]},\"created\":1506858299,\"namespace\":\"\\\\\"},\"193\":{\"name\":\"HideBackend\",\"title\":\"Hide Backend\",\"version\":1,\"autoload\":\"template=admin\",\"singular\":true,\"created\":1497930646,\"namespace\":\"\\\\\"},\"228\":{\"name\":\"LoginRegister\",\"title\":\"Login\\/Register\",\"version\":2,\"icon\":\"user-plus\",\"created\":1506219425,\"configurable\":4},\"219\":{\"name\":\"MarkupSocialShareButtons\",\"title\":\"Social Share Buttons\",\"version\":103,\"singular\":true,\"created\":1501370549,\"configurable\":true,\"namespace\":\"\\\\\"},\"192\":{\"name\":\"FieldtypePadDownloads\",\"title\":\"Downloads Reference (multiple)\",\"version\":100,\"requiresVersions\":{\"PadDownloads\":[\">=\",0]},\"singular\":1,\"created\":1497930615},\"169\":{\"name\":\"FieldtypePadNotes\",\"title\":\"Notes\",\"version\":3,\"installs\":[\"InputfieldNotes\"],\"singular\":true,\"created\":1497925502},\"170\":{\"name\":\"InputfieldPadNotes\",\"title\":\"Notes\",\"version\":3,\"requiresVersions\":{\"FieldtypePadNotes\":[\">=\",0]},\"created\":1497925502},\"171\":{\"name\":\"PadCart\",\"title\":\"PadCart\",\"version\":2,\"requiresVersions\":{\"PadLoper\":[\">=\",0]},\"created\":1497925502,\"configurable\":true},\"173\":{\"name\":\"PadCheckout\",\"title\":\"PadCheckout\",\"version\":1,\"requiresVersions\":{\"PadLoper\":[\">=\",0]},\"created\":1497925503},\"175\":{\"name\":\"PadDownloads\",\"title\":\"PadLoper Digital Downloads\",\"version\":1,\"requiresVersions\":{\"PadLoper\":[\">=\",0]},\"installs\":[\"PadProcessDownloads\"],\"created\":1497925526},\"168\":{\"name\":\"PadLoper\",\"title\":\"PadLoper\",\"version\":120,\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0],\"InputfieldPageTable\":[\">=\",0]},\"installs\":[\"PadCart\",\"PadRender\",\"FieldtypePadNotes\",\"PadCheckout\",\"PadProcess\"],\"autoload\":true,\"created\":1497925502},\"180\":{\"name\":\"PadOnePageCheckout\",\"title\":\"PadOnePageCheckout\",\"version\":1,\"requiresVersions\":{\"PadLoper\":[\">=\",0]},\"created\":1497925607},\"211\":{\"name\":\"PadProcess\",\"title\":\"PadLoper Orders\",\"version\":2,\"icon\":\"shopping-cart\",\"requiresVersions\":{\"PadLoper\":[\">=\",0]},\"permission\":\"padloper-admin\",\"singular\":1,\"created\":1500547296,\"configurable\":true},\"214\":{\"name\":\"PadProcessDownloads\",\"title\":\"PadLoper Downloads\",\"version\":1,\"icon\":\"download\",\"requiresVersions\":{\"PadLoper\":[\">=\",0]},\"installs\":[\"PadDownloads\"],\"permission\":\"padloper-admin\",\"singular\":1,\"created\":1500547774,\"configurable\":true},\"177\":{\"name\":\"PadProcessReports\",\"title\":\"PadLoper Reports\",\"version\":1,\"icon\":\"bar-chart\",\"requiresVersions\":{\"PadLoper\":[\">=\",0],\"PadCheckout\":[\">=\",0]},\"permission\":\"padloper-admin\",\"singular\":1,\"created\":1497925552,\"configurable\":true},\"213\":{\"name\":\"PadProcessShipping\",\"title\":\"PadLoper Shipping\",\"version\":1,\"icon\":\"truck\",\"requiresVersions\":{\"PadLoper\":[\">=\",0]},\"permission\":\"padloper-admin\",\"singular\":1,\"created\":1500547668},\"212\":{\"name\":\"PadProcessTaxes\",\"title\":\"PadLoper Taxes\",\"version\":1,\"icon\":\"legal\",\"requiresVersions\":{\"PadLoper\":[\">=\",0]},\"permission\":\"padloper-admin\",\"singular\":1,\"created\":1500547576},\"172\":{\"name\":\"PadRender\",\"title\":\"PadRender\",\"version\":1,\"requiresVersions\":{\"PadLoper\":[\">=\",0]},\"created\":1497925503},\"197\":{\"name\":\"ShippingFixed\",\"title\":\"ShippingFixed\",\"version\":1,\"requiresVersions\":{\"PadLoper\":[\">=\",0]},\"created\":1500431816,\"configurable\":true},\"227\":{\"name\":\"PaymentEverypay\",\"title\":\"PaymentEverypay\",\"version\":1,\"requiresVersions\":{\"PaymentModule\":[\">=\",0]},\"created\":1504605738,\"configurable\":true,\"namespace\":\"\\\\\"},\"200\":{\"name\":\"PaymentInvoice\",\"title\":\"PaymentInvoice\",\"version\":1,\"requiresVersions\":{\"PaymentModule\":[\">=\",0]},\"created\":1500432317,\"configurable\":true},\"199\":{\"name\":\"PaymentModule\",\"title\":\"PaymentModule\",\"version\":1,\"created\":1500432296,\"configurable\":true},\"225\":{\"name\":\"PaymentStripe\",\"title\":\"PaymentStripe\",\"version\":1,\"requiresVersions\":{\"PaymentModule\":[\">=\",0]},\"created\":1502095083,\"configurable\":true,\"namespace\":\"\\\\\"},\"183\":{\"name\":\"ProcessCustomUploadNames\",\"title\":\"Custom Upload Names\",\"version\":\"1.0.2\",\"icon\":\"edit\",\"autoload\":true,\"singular\":true,\"created\":1497926899,\"configurable\":3,\"namespace\":\"\\\\\"},\"184\":{\"name\":\"ProcessDatabaseBackups\",\"title\":\"Database Backups\",\"version\":3,\"icon\":\"database\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.15\"]},\"permission\":\"db-backup\",\"singular\":1,\"created\":1497926931,\"namespace\":\"\\\\\",\"nav\":[{\"url\":\"backup\\/\",\"label\":\"New Backup\",\"icon\":\"plus-circle\"},{\"url\":\"upload\\/\",\"label\":\"Upload\",\"icon\":\"upload\"}]},\"188\":{\"name\":\"ProcessWireUpgrade\",\"title\":\"Upgrades\",\"version\":7,\"icon\":\"coffee\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.5.20\"]},\"installs\":[\"ProcessWireUpgradeCheck\"],\"singular\":1,\"created\":1497927086,\"namespace\":\"\\\\\"},\"189\":{\"name\":\"ProcessWireUpgradeCheck\",\"title\":\"Upgrades Checker\",\"version\":7,\"icon\":\"coffee\",\"autoload\":\"template=admin\",\"singular\":true,\"created\":1497927086,\"configurable\":\"ProcessWireUpgradeCheck.config.php\",\"namespace\":\"\\\\\"},\"235\":{\"name\":\"AdminUikit\",\"title\":\"Uikit admin theme\",\"version\":1,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.54\"]},\"autoload\":\"template=admin\",\"created\":1512084882,\"configurable\":4},\"190\":{\"name\":\"WireMailBranding\",\"title\":\"Mail Branding\",\"version\":\"0.1.3\",\"icon\":\"envelope-o\",\"requiresVersions\":{\"PHP\":[\">=\",\"5.4.0\"],\"ProcessWire\":[\">=\",\"2.5.27\"]},\"autoload\":true,\"singular\":true,\"created\":1497927111,\"configurable\":3,\"namespace\":\"\\\\\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__35e630e525774021a9d914b639e57446', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/checkout.php\",\"hash\":\"44fde6bb45e81ca71482916260be3139\",\"size\":469,\"time\":1502095237,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/checkout.php\",\"hash\":\"bafe52aafbb89dd9a9e37dbf87e8005b\",\"size\":825,\"time\":1502095237}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__15725d78386f609d9e57e802af35e8d5', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/wiki.php\",\"hash\":\"be35ea93579dde434583e8d3983cf7c7\",\"size\":411,\"time\":1501582073,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/wiki.php\",\"hash\":\"f2ffc2097dd4e71d04c41edef41c8ab6\",\"size\":1127,\"time\":1501582073}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__64c6603bd57536fae85ed5378e38cb6f', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/views\\/headline.php\",\"hash\":\"eda7f3581e4c926616598131fe644ad8\",\"size\":862,\"time\":1501501166,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/views\\/headline.php\",\"hash\":\"eda7f3581e4c926616598131fe644ad8\",\"size\":862,\"time\":1501501166}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3d614c47abf0e695941d9a203977c1fe', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/views\\/add.php\",\"hash\":\"78d90a3a090fe1ba31af296ad3c26ee6\",\"size\":3029,\"time\":1512141008,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/views\\/add.php\",\"hash\":\"d4fcbdd38bbe979194fcd1b14d529ef7\",\"size\":3068,\"time\":1512141008}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c1866ec7588318b1ecb362164b1fc850', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/views\\/products.php\",\"hash\":\"dc942c6dcdc87e0af48b9c2e8bf4172d\",\"size\":2534,\"time\":1512139728,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/views\\/products.php\",\"hash\":\"c0be366d4e09ce47d68d7261a6c9114a\",\"size\":2547,\"time\":1512139728}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__70abe4fc6f3885ad5ae71132e72a1acd', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/views\\/contacts.php\",\"hash\":\"5da0f71e8f7e3dedadff8f4b563b4b76\",\"size\":322,\"time\":1501383612,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/views\\/contacts.php\",\"hash\":\"5da0f71e8f7e3dedadff8f4b563b4b76\",\"size\":322,\"time\":1501383612}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__819a938d9026f05e10e455b574c4ed1d', '{\"source\":{\"file\":\"views\\/init.php\",\"hash\":\"ac45e8c6791328df77100ccedac845bb\",\"size\":1045,\"time\":1512121877,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/init.php\",\"hash\":\"ac45e8c6791328df77100ccedac845bb\",\"size\":1045,\"time\":1512121877}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f75dc281f0ff41c09154aedcad7ca013', '{\"source\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/templates\\/views\\/price.php\",\"hash\":\"06321e6f6498c260cfc9d2a44c8169ee\",\"size\":244,\"time\":1512137973,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Volumes\\/Working\\/Wire Dev\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/views\\/price.php\",\"hash\":\"06321e6f6498c260cfc9d2a44c8169ee\",\"size\":244,\"time\":1512137973}}', '2010-04-08 03:10:10');

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('41', '235');

DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1162` mediumtext,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1162` (`data1162`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1023', '<p>Tele2 Eesti AS kuulub telekommunikatsiooniettevõtete kontserni Tele2 AB, mis pakub soodsaima hinnaga kvaliteetseid telefoni-, mobiiltelefoni- ja kaabeltelevisiooniteenuseid 9 riigis ning meil on 13 miljonit klienti.</p>\n\n<p>Tele2 Eesti pakub alati parima hinnaga kvaliteetseid mobiil- ja andmesideteenuseid nii era- kui äriklientidele. Eestis osutatakse mobiil- ja andmesideteenuseid ligi 504 000 kliendile. Ettevõtte juhtimisel lähtume Tele2 põhiväärtustest ja meie eesmärk on pakkuda kõrge kvaliteediga mobiilside- ja internetiteenust turu parima hinnaga.</p>\n\n<p>Tele2 Eesti tegevusvaldkonda kuulub ka kõrgkäideldavate sidelahenduste osutamine riigi- ja erasektorile. Lisaks andmeside transmissiooni pakkumine operaatoritele, andmekeskustele, sisuteenuste osutajatele, pankadele ja teistele suurematele äriklientidele.</p>', '<p>Tele2 Eesti AS kuulub telekommunikatsiooniettevõtete kontserni Tele2 AB, mis pakub soodsaima hinnaga kvaliteetseid telefoni-, mobiiltelefoni- ja kaabeltelevisiooniteenuseid 9 riigis ning meil on 13 miljonit klienti.</p>\n\n<p>Tele2 Eesti pakub alati parima hinnaga kvaliteetseid mobiil- ja andmesideteenuseid nii era- kui äriklientidele. Eestis osutatakse mobiil- ja andmesideteenuseid ligi 504 000 kliendile. Ettevõtte juhtimisel lähtume Tele2 põhiväärtustest ja meie eesmärk on pakkuda kõrge kvaliteediga mobiilside- ja internetiteenust turu parima hinnaga.</p>\n\n<p>Tele2 Eesti tegevusvaldkonda kuulub ka kõrgkäideldavate sidelahenduste osutamine riigi- ja erasektorile. Lisaks andmeside transmissiooni pakkumine operaatoritele, andmekeskustele, sisuteenuste osutajatele, pankadele ja teistele suurematele äriklientidele.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1395', '<p>Lorem ipsum <strong>dolor</strong> sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p><p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p><p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1204', '<p>Find the item(s) you wish to order, Click on \"Add to Cart\". Continue shopping until you have added all desired items to your cart.</p>', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1024', '<p>Tele2 Eesti AS<br />\nRegistrikood: 10069046<br />\nPostiaadress: Jõe 2a, 10151 Tallinn</p>', '<p>Tele2 Eesti AS<br />\nRegistrikood: 10069046<br />\nPostiaadress: Jõe 2a, 10151 Tallinn</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1026', '<p>Lorem ipsum <strong>dolor</strong> sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p>\n\n<p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>\n\n<p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>', '<p>Eesti keeles Lorem ipsum dolor sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p>\n\n<p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1032', '<p>Lorem ipsum dolor sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p>\n\n<p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1033', '<p>Lorem ipsum dolor sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p>\n\n<p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1034', '<p>Lorem ipsum dolor sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p>\n\n<p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1035', '<p>Lorem ipsum dolor sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p>\n\n<p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1036', '<p>Lorem ipsum dolor sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p>\n\n<p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1048', '<h2>Siilak &amp; Siilak Terms of Service and Privacy Policy</h2>\n\n<h3>1. Terms</h3>\n\n<p>By accessing the website at <a href=\"http://siilak.com/\">http://siilak.com</a>, you are agreeing to be bound by these terms of service, all applicable laws and regulations, and agree that you are responsible for compliance with any applicable local laws. If you do not agree with any of these terms, you are prohibited from using or accessing this site. The materials contained in this website are protected by applicable copyright and trademark law.</p>\n\n<h3>2. Use License</h3>\n\n<ol style=\"list-style-type:lower-alpha;\"><li>Permission is granted to temporarily download one copy of the materials (information or software) on Siilak &amp; Siilak\'s website for personal, non-commercial transitory viewing only. This is the grant of a license, not a transfer of title, and under this license you may not:\n	<ol style=\"list-style-type:lower-roman;\"><li>modify or copy the materials;</li>\n		<li>use the materials for any commercial purpose, or for any public display (commercial or non-commercial);</li>\n		<li>attempt to decompile or reverse engineer any software contained on Siilak &amp; Siilak\'s website;</li>\n		<li>remove any copyright or other proprietary notations from the materials; or</li>\n		<li>transfer the materials to another person or \"mirror\" the materials on any other server.</li>\n	</ol></li>\n	<li>This license shall automatically terminate if you violate any of these restrictions and may be terminated by Siilak &amp; Siilak at any time. Upon terminating your viewing of these materials or upon the termination of this license, you must destroy any downloaded materials in your possession whether in electronic or printed format.</li>\n</ol><h3>3. Disclaimer</h3>\n\n<ol style=\"list-style-type:lower-alpha;\"><li>The materials on Siilak &amp; Siilak\'s website are provided on an \'as is\' basis. Siilak &amp; Siilak makes no warranties, expressed or implied, and hereby disclaims and negates all other warranties including, without limitation, implied warranties or conditions of merchantability, fitness for a particular purpose, or non-infringement of intellectual property or other violation of rights.</li>\n	<li>Further, Siilak &amp; Siilak does not warrant or make any representations concerning the accuracy, likely results, or reliability of the use of the materials on its website or otherwise relating to such materials or on any sites linked to this site.</li>\n</ol><h3>4. Limitations</h3>\n\n<p>In no event shall Siilak &amp; Siilak or its suppliers be liable for any damages (including, without limitation, damages for loss of data or profit, or due to business interruption) arising out of the use or inability to use the materials on Siilak &amp; Siilak\'s website, even if Siilak &amp; Siilak or a Siilak &amp; Siilak authorized representative has been notified orally or in writing of the possibility of such damage. Because some jurisdictions do not allow limitations on implied warranties, or limitations of liability for consequential or incidental damages, these limitations may not apply to you.</p>\n\n<h3>5. Accuracy of materials</h3>\n\n<p>The materials appearing on Siilak &amp; Siilak\'s website could include technical, typographical, or photographic errors. Siilak &amp; Siilak does not warrant that any of the materials on its website are accurate, complete or current. Siilak &amp; Siilak may make changes to the materials contained on its website at any time without notice. However Siilak &amp; Siilak does not make any commitment to update the materials.</p>\n\n<h3>6. Links</h3>\n\n<p>Siilak &amp; Siilak has not reviewed all of the sites linked to its website and is not responsible for the contents of any such linked site. The inclusion of any link does not imply endorsement by Siilak &amp; Siilak of the site. Use of any such linked website is at the user\'s own risk.</p>\n\n<h3>7. Modifications</h3>\n\n<p>Siilak &amp; Siilak may revise these terms of service for its website at any time without notice. By using this website you are agreeing to be bound by the then current version of these terms of service.</p>\n\n<h3>8. Governing Law</h3>\n\n<p>These terms and conditions are governed by and construed in accordance with the laws of Estonia and you irrevocably submit to the exclusive jurisdiction of the courts in that State or location.</p>\n\n<h2>Privacy Policy</h2>\n\n<p>Your privacy is important to us.</p>\n\n<p>It is Siilak &amp; Siilak\'s policy to respect your privacy regarding any information we may collect while operating our website. Accordingly, we have developed this privacy policy in order for you to understand how we collect, use, communicate, disclose and otherwise make use of personal information. We have outlined our privacy policy below.</p>\n\n<ul><li>We will collect personal information by lawful and fair means and, where appropriate, with the knowledge or consent of the individual concerned.</li>\n	<li>Before or at the time of collecting personal information, we will identify the purposes for which information is being collected.</li>\n	<li>We will collect and use personal information solely for fulfilling those purposes specified by us and for other ancillary purposes, unless we obtain the consent of the individual concerned or as required by law.</li>\n	<li>Personal data should be relevant to the purposes for which it is to be used, and, to the extent necessary for those purposes, should be accurate, complete, and up-to-date.</li>\n	<li>We will protect personal information by using reasonable security safeguards against loss or theft, as well as unauthorized access, disclosure, copying, use or modification.</li>\n	<li>We will make readily available to customers information about our policies and practices relating to the management of personal information.</li>\n	<li>We will only retain personal information for as long as necessary for the fulfilment of those purposes.</li>\n</ul><p>We are committed to conducting our business in accordance with these principles in order to ensure that the confidentiality of personal information is protected and maintained. Siilak &amp; Siilak may change this privacy policy from time to time at Siilak &amp; Siilak\'s sole discretion.</p>', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1047', '<p style=\"margin-left:0cm;margin-right:0cm;\">Needed different templates for different types of content</p>\n\n<p style=\"margin-left:0cm;margin-right:0cm;\">For two big segments: residential customer and business customer</p>\n\n<blockquote>\n<p style=\"margin-left:0cm;margin-right:0cm;\">For two languages: Estonian and Russian</p>\n\n<p style=\"margin-left:0cm;margin-right:0cm;\">For all devices: desktop, mobile, tablet</p>\n</blockquote>\n\n<p style=\"margin-left:0cm;margin-right:0cm;\">Functionalities list (exact description of context below)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Header </p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Top header</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Global menu</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Banners/banner carousel (homepage context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·(Dynamic) content blocks made of text, image/GIF, CTA button (homepage, blog home and category page, jobs page - to be updated and sorted automatically if new items are published)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·(Dynamic) newsfeed of press releases (homepage context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·(Dynamic) newsfeed of social media (homepage context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Table of content (support context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·FAQ block (support and contact page context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·\"Skinny\" banners (used on many pages)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Horizontal menu (support and blog context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Left side navigational menu (global)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Inline pictures (global)</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Full sized</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Thumbnailed and clickable</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Inline videos/GIFs (global)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Dynamic \"Similar pages\" functionality (blog and support context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Large tables that are easy to use (maybe search)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·iFrames or external scripts for price tables (support/services page context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Possibility to do custom CSS/HTML (Campaign page context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Library for allowed elements (campaign page context but also used for other pages)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Integration with e-shop to show featured devices or popular devices if needed</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Possibility to add an article as \"featured\" (blog context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Webforms</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Pop-up for jobs, data sent to CMS + pipedrive</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Embedded for lead generation campaigns, data sent to CMS + email</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·\"Mirrored\" content (support page + services description page context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Breadcrumbs (global)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Possibility to collapse and expand some context (legal conditions context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·A \"logo\" possibility for page - some image that is used like a logo or an icon of the page</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Sharing options (social media, email, link)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Expandable blocks (contact page context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Embedded map (Tele2 shops locations)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Downloadable items (e.g. large images of Tele2 spokespersons)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Possibility to add an image as a page background (job offers context)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Global search</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\"> </p>\n\n<p style=\"margin-left:0cm;margin-right:0cm;\">Descriptions of different types of content</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Home pages - <a href=\"https://tele2.ee/\">https://tele2.ee</a> and <a href=\"https://tele2.ee/ettevotja/\">https://tele2.ee/ettevotja/</a></p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Banners for ongoing campaigns (exact future implementation should be agreed by design discussions and user test but at the moment we have banner carousel)</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    (Dynamic?) Content blocks (e.g. some text, image and CTA button)</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Dynamic newsfeed (both press releases and social media?)</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Cool widgets e.g. <a href=\"http://test.greaton.ee/t2/arileht/\">http://test.greaton.ee/t2/arileht/</a> \"Uue põlvkonna võrk\" slider</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    (Some popular devices from e-shop? At the moment not using on front page but something to think about)</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Support</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Front page - new solution coming from Nortal, prototype <a href=\"https://proto.nortal.com/tele2/eshop_ee/proto/43\">https://proto.nortal.com/tele2/eshop_ee/proto/43</a> (User: tele2.ee Pass: ookooH4a)</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Table of contents so that customer can do initial choice where to go (<a href=\"https://tele2.ee/abi/avaleht\">https://tele2.ee/abi/avaleht</a>)</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·(Dynamic?) FAQ</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Search bar? (Initial design had search bar on top of banner but removed it because search is not such a nice experience. If search would work well, then would like to have prominent search bar in support front page)</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Skinny banner? (Not a must but something we have been using to set the mood)</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Skinny banner not present for mobile view</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    \"Article page\"</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Horizontal menu (so that customers can handle navigation between categories better)</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Left side menu (overall functionality on the website)</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Left side menu has parent level that is expandable and under that sublevel with subitems that direct to the article. This should be consistent on all pages where left side menu is used</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Left side menu expandable items expand without reloading.</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Left side menu can be default setting on a CMS page but there needs to be a possibility to remove the left side menu from any CMS page</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  All the current settings for enabling/disabling menu should stay the same</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  When scrolling, the navigation should \"follow\" the scroll so navigation would be \"sticky\"</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Inline pictures </p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Inside text there should be thumbnail pics</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  When pic is clicked, the big pic should open in a pop up that can be zoomed</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  When mouse hovers over the pic then indication of \"zoom by clicking\" should appear (like Nortal proto)</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Mobile device responsiveness for pics</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This page could have inline videos/GIFs</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Similar pages (overall functionality on the website)</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Possibility to add 0-3 similar pages to a CMS page</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Possibility to show or not to show similar pages recommendation on page (default is show)</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  When CMS page is created similar pages should be added by default. Default setting is 3 newest pages under same parent.</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Default should be able to be overwritten by CSR</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  It should not be possible to add disabled page as similar. If page is added as similar and after that is disabled, then the page will be removed from similar page list.</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This page should have a skinny banner to separate the horizontal menu of the page from the horizontal global menu. (Of course it doesn\'t have to be a skinny banner if we have other ideas of how to separate)</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Skinny banner not present for mobile view</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Mobile nav</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Instead of left side menu, the mobile view should have full view menu and when article has selected, menu should disappear with \"back to menu\" option on top of the page (see Nortal proto)</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·When navigating from big menus, first view in desktop is article with left side menu but sometimes in mobile it\'s needed that customer makes more choices until the content appears</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·When customer has a direct link to content, then they should reach content immediately (skipping the nav views, although \"back to menu\" nav remains)</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·If that explanation was not so clear then I will show Nortal proto so it\'s understandable where this issue appears</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Services pricelist page</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Some support pages contain in them big tables of pricelists (hundreds of rows). In that case it would be nice if a little search inside the table is added.</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Some support pages pricelists  contain info from external source, usually teletark. These should keep working. E.g.<a href=\"https://tele2.ee/teenused/roaming/randlusteenus\">https://tele2.ee/teenused/roaming/randlusteenus</a>; <a href=\"https://tele2.ee/abi/lepingud-ja-arveldus/hinnakirjad\">https://tele2.ee/abi/lepingud-ja-arveldus/hinnakirjad</a></p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Support section page and service description page sometimes mirror each other</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Sometimes we have the same topic under support section and under services section. The reason is that we want to increase the ease of navigation for customers and we don\'t want to limit them if they are arriving one way or the other. At the same time updating two duplicate pages is a hassle. Would be nice if we could give two URLs to same page or have a link between pages so if one is updated, so is the other.</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  In case we make duplicate pages with different URLs, a canonical URL must be set to indicate any robots who are crawling our site, which is the \"original\" page</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page could have long legal conditions, it should be able to collapse and expand such long texts.</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Campaign page</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Design usually comes from the marketing agency e.g. <a href=\"https://tele2.ee/joulud\">https://tele2.ee/joulud</a></p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Front end could come from Marko in the future (atm it also comes from the agency and CSS and JS is added to the page via teletark)</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    A library of allowed elements should be created</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·If agency proposes a new element, it should be agreed and added to the library</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Campaign pages should be consistent with other pages</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Campaign page should have integration with e-shop, so that if we display some products on campaign page and they become out of stock, then campaign page knows it too</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    We sometimes have \"lead generation\" campaigns, where customer leaves the contacts and we call the customer back. In that case a customized looking embedded webform should available.</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Usual webform is a pop-up with questions, the answers are all logged into Magento.</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·E.g. lead generation <a href=\"https://tele2.ee/telenett\">https://tele2.ee/telenett</a></p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Service description page</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page described some of our offered value added services e.g. <a href=\"https://tele2.ee/teenused/mugavusteenused/mobiil-id\">https://tele2.ee/teenused/mugavusteenused/mobiil-id</a></p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page should have left side menu (same as support page)</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page usually has some image/icon of the service</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page could have inline pictures which a marketing value, so this picture would not be thumbnailed</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page could have inline pictures which are guidelines and need to be zoomed. This picture should be thumbnailed (same as support page)</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page could have inline videos/GIFs</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page should have \"similar pages\" functionality (same as support page)</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page could have long legal conditions, it should be able to collapse and expand such long texts.</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Some services pages are highly visualized and don\'t contain navigation. In that case we should think it through how to keep the consistency. E.g Viaplay <a href=\"https://tele2.ee/viaplay\">https://tele2.ee/viaplay</a></p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Some services pages contain in them big tables of pricelists (hundreds of rows). In that case it would be nice if a little search inside the table is added.</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Some services pages pricelists  contain info from external source, usually teletark. These should keep working. E.g.<a href=\"https://tele2.ee/teenused/roaming/randlusteenus\">https://tele2.ee/teenused/roaming/randlusteenus</a></p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Some services page and support page duplicate each other. See explanation under support.</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Blog</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    All blog pages have a horizontal menu (like support page) that is consistent on all different types of blog pages</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    All blog pages should have a skinny banner (possibly different pic/text for each page) to separate the horizontal menu of the page from the horizontal global menu. (Of course it doesn\'t have to be a skinny banner if we have other ideas of how to separate)</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Skinny banner not present for mobile view</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Home page</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Blog home page is the hub of \"new\" or \"featured\" articles.</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Front page should have dynamic (as in updated if new articles are added) content blocks (e.g. some text, image and CTA button)</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Rule: either always show 5 newest or 5 newest \"featured\"</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This is the page where customer arrives if they navigate to blog via tele2 homepage but generally customers reach the article page directly from social media</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Category page</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·A category page should be a chronological list of articles in the category (newest to oldest).</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Maybe should be possible to sort also by popularity?</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Maybe first row could be \"featured\" articles?</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Category page should have dynamic (as in updated if new articles are added) content blocks (e.g. some text, image/GIF and CTA button)</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Article page</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·An article page is the page where blog post is held</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Introductory paragraph on bold</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Possibly the introductory paragraph could be used ase description on category and front page?</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This page could have inline pictures which a marketing value, so this picture would not be thumbnailed</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This page could have inline pictures which are guidelines and need to be zoomed. This picture should be</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This page could have inline videos/GIFs</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·An article page would have \"similar pages\" functionality (see long description under support page)</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Similar pages would be used a little differently though. For support page, similar pages is under the article, for blog page it would be on the right side and for blog page it should \"follow\" the scroll and be \"sticky\" like leftside menu for other pages</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Article page should have breadcrumbs for navigation</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Leftside menu probably not used?</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Article page will have a timestamp and author</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Article page should have sharing options (e.g FB, email etc)</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·There should be a possibility to mark the article as \"featured\" so that it will be displayed on the front page and possibily category page</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">· </p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Mobile view</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·All navigation, pics, pages, articles should be mobile friendly. See descriptions also from support page</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Contact pages</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    All contacts page</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This page should include all our different contact channels <a href=\"https://tele2.ee/kontaktid/kontaktid\">https://tele2.ee/kontaktid/kontaktid</a></p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·No contacts should be visible straightaway - customer has to choose the channel and click it</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·When clicking on a channel, an expanded view of some description and actual contact will appear</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Page should \"follow\" the expanded block, that means scroll a bit down so that all content is visible on page</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Usually a button that directs to \"Help\" or some other page is present</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This page will have FAQ (same as support front page)</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Mobile friendly</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This page is using skinny banner at the moment to set the menu</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Skinny banner not present for mobile view</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    B2B direct contacts</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Large B2B customers have dedicated customer manager. Their contacts with pictures should be on one page (<a href=\"https://tele2.ee/kontaktid/haldurid\">https://tele2.ee/kontaktid/haldurid</a>)</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  At the moment it\'s endless scroll with too large pics. Need do be redesigned</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·B2B customers have a dedicated sales team. Their contacts with pictures should be on another page</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  At the moment it\'s on the same page with customer managers</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·There are some specialized B2B people who sell custom solutions or deal with enterprise offers. Not sure if they should be together with other customer managers or separately</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Tele2 shops</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Tele2 shops are on the map and in a list view with addresses and opening times. <a href=\"https://tele2.ee/kontaktid/esindused\">https://tele2.ee/kontaktid/esindused</a></p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  At the moment map is in English</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Maybe more functionality to the map, for example search or share?</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Is there a possibility to embed this page into the \"all contact page\"? There is no real value of having a separate page for the shops</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·\"About us\" company description pages</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Section of the homepage where there is more information about Tele2, our mission, vision, values etc</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·<a href=\"https://tele2.ee/ettevottest/tele2-eesti/juhtimine\">https://tele2.ee/ettevottest/tele2-eesti/juhtimine</a></p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·There is a left side menu to navigate between different pages</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page should have left side navigation (like support page)</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page could have inline pictures which a marketing value, so this picture would not be thumbnailed</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page could have inline pictures which are guidelines and need to be zoomed. This picture should be thumbnailed (same as support page)</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    There is a page under \"about us\" which hosts large images of our spokespersons where press can download their pictures for public use. Need to think how to handle these large images so that they don\'t affect load time </p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This page could have inline videos/GIFs</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Job offers page</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    There is a left side menu to navigate between different pages</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    There will be a page where there are arguments why Tele2 is good employer and why you should work with us<a href=\"https://tele2.ee/ettevottest/tootamine-tele2/tooandjana\">https://tele2.ee/ettevottest/tootamine-tele2/tooandjana</a></p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    There will be a page with success stories <a href=\"https://tele2.ee/ettevottest/tootamine-tele2/tootajate-karjaarivoimalused\">https://tele2.ee/ettevottest/tootamine-tele2/tootajate-karjaarivoimalused</a>; <a href=\"https://tele2.ee/ettevottest/tootamine-tele2/praktikant-2017\">https://tele2.ee/ettevottest/tootamine-tele2/praktikant-2017</a></p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    There will be section for job offers and intern offers</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·At the moment different offers are just hyperlinks in the page (<a href=\"https://tele2.ee/ettevottest/tootamine-tele2/toopakkumised\">https://tele2.ee/ettevottest/tootamine-tele2/toopakkumised</a>) but could be more like content blocks with small description, image and CTA (maybe something like blog category page)</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Each offer should have a unique URL</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·At the moment unique offer page would have an image of job ad <a href=\"https://tele2.ee/toopakkumised/telemarketing\">https://tele2.ee/toopakkumised/telemarketing</a></p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·In the future it should be a template where we could add a background image and add text on top</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·As this page is highly visualized, then instead of left side menu there should be breadcrumbs.</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This page should have a CTA button with a webform that you can fill out and send your resume</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  <strong>These webforms are integrated with our HR tool Pipedrive so that all sent forms would reach both CMS and Pipedrive</strong></p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This page should have a share option (social media, email, link)</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This page should have contacts</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Tele2 news page</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    All news</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·There is a page where all of our newsfeed is listed</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Should be sorted by year and month</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  There is a left side menu to navigate between different months/years</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    News article</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This is the place for our press releases</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·This article should have a date stamp</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·These articles should be featured in the front page dynamic newsfeed</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·There is a left side menu to navigate between different pages</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Branding pages</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Sometimes we have some special branding pages that remind campaign page in their visualization. <a href=\"https://tele2.ee/internet/internet-seadmes/4g\">https://tele2.ee/internet/internet-seadmes/4g</a></p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Similar requirements as campaign page</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Header/footer</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    There should be global header and footer on all pages</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Header</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Top header where it\'s possible to navigate between residential and business customer views, help section, contacts, selfcare and languages</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Global menu that expands and search</p>\n\n<p style=\"margin-left:108pt;margin-right:0cm;\">§  Menu is a hamburger in mobile and currently is not working very well in case there are more than one categories there. Should be redesigned for mobile</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·There should be a possibilty to remove the header from the page, for example if we want to remove navigation for campaign page</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Footer</p>\n\n<p style=\"margin-left:81pt;margin-right:0cm;\">·Bottom footer offers direct links to typical places: jobs, about us, contacts etc</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Priceplan intro page</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Not sure if this is in the future in eshop or CMS</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    At the moment we have CMS pages that have tables of priceplans and buttons that direct to eshop<a href=\"https://tele2.ee/paketid/multipaketid\">https://tele2.ee/paketid/multipaketid</a></p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    This pages is already redesigned during Magento2 project</p>\n\n<p style=\"margin-left:27pt;margin-right:0cm;\">·Search</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    Search should work globally (at the moment searches only the view where you are, e.g if you are on business pages then search won\'t return results from \"support\" which is located on residential page</p>\n\n<p style=\"margin-left:54pt;margin-right:0cm;\">o    There should be a search result page where only relevant results are displayed</p>', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1398', '<p>Lorem ipsum <strong>dolor</strong> sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p><p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p><p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1028', '<p>Serveris asuval veebilehel on soovitav uuendada vaid <strong>Processwire Master</strong> versiooni.<br />\nEnne versiooni uuendust on võimalik teha ka andmebaasi varukoopia.</p>', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1205', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1206', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1396', '<p>Lorem ipsum <strong>dolor</strong> sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p><p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p><p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1397', '<p>Lorem ipsum <strong>dolor</strong> sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p>\n\n<p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>\n\n<p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1162`) VALUES('1399', '<p>Lorem ipsum <strong>dolor</strong> sit amet, omittantur concludaturque ut cum. Vix nusquam atomorum volutpat te, mei ea antiopam erroribus, ut sit diam natum definitionem. Per wisi fuisset propriae eu, te cum atqui quaeque.</p><p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p><p>Et harum fastidii sed, an vel civibus principes, ad ius dico justo velit. Suas platonem no his, et usu erat saperet omittantur. Eum possim comprehensam necessitatibus te, in cum habeo inciderint.</p>', '');

DROP TABLE IF EXISTS `field_download`;
CREATE TABLE `field_download` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1155', 'marko@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1141', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1148', 'marko@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1163', 'marko@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1200', 'marko@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1207', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1233', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1270', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1281', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1288', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1295', 'markosiilak@gmail.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1304', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1309', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1312', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1318', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1322', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1331', 'marko@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1334', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1343', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1348', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1351', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1359', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1362', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1367', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1370', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1377', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1381', 'start@siilak.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1388', 'start@siilak.com');

DROP TABLE IF EXISTS `field_extra_1`;
CREATE TABLE `field_extra_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1162` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1162` (`data1162`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1162` (`data1162`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_extra_1` (`pages_id`, `data`, `data1162`) VALUES('1026', 'Primus historia patienter carpseriss extum est', 'Eesti keeles Primus historia patienter carpseriss extum est');
INSERT INTO `field_extra_1` (`pages_id`, `data`, `data1162`) VALUES('1395', '', '');
INSERT INTO `field_extra_1` (`pages_id`, `data`, `data1162`) VALUES('1396', '', '');
INSERT INTO `field_extra_1` (`pages_id`, `data`, `data1162`) VALUES('1397', '', '');
INSERT INTO `field_extra_1` (`pages_id`, `data`, `data1162`) VALUES('1398', '', '');
INSERT INTO `field_extra_1` (`pages_id`, `data`, `data1162`) VALUES('1399', '', '');

DROP TABLE IF EXISTS `field_extra_2`;
CREATE TABLE `field_extra_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1162` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1162` (`data1162`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1162` (`data1162`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_extra_2` (`pages_id`, `data`, `data1162`) VALUES('1026', 'Ubi est barbatus mortem. Sunt tataes attrahendam lotus, ferox tabeses', 'Eesti keeles Ubi est barbatus mortem. Sunt tataes attrahendam lotus, ferox tabeses');
INSERT INTO `field_extra_2` (`pages_id`, `data`, `data1162`) VALUES('1395', '', '');
INSERT INTO `field_extra_2` (`pages_id`, `data`, `data1162`) VALUES('1396', '', '');
INSERT INTO `field_extra_2` (`pages_id`, `data`, `data1162`) VALUES('1397', '', '');
INSERT INTO `field_extra_2` (`pages_id`, `data`, `data1162`) VALUES('1398', '', '');
INSERT INTO `field_extra_2` (`pages_id`, `data`, `data1162`) VALUES('1399', '', '');

DROP TABLE IF EXISTS `field_extra_3`;
CREATE TABLE `field_extra_3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1162` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1162` (`data1162`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1162` (`data1162`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_extra_3` (`pages_id`, `data`, `data1162`) VALUES('1026', 'Absolutio peregrinationes, tanquam bi-color cedrium', 'Eesti keeles Absolutio peregrinationes, tanquam bi-color cedrium');
INSERT INTO `field_extra_3` (`pages_id`, `data`, `data1162`) VALUES('1395', '', '');
INSERT INTO `field_extra_3` (`pages_id`, `data`, `data1162`) VALUES('1396', '', '');
INSERT INTO `field_extra_3` (`pages_id`, `data`, `data1162`) VALUES('1397', '', '');
INSERT INTO `field_extra_3` (`pages_id`, `data`, `data1162`) VALUES('1398', '', '');
INSERT INTO `field_extra_3` (`pages_id`, `data`, `data1162`) VALUES('1399', '', '');

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1162` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1162` (`data1162`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1162` (`data1162`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`, `data1162`) VALUES('1', 'Internet based services with affordable prices', 'Internetil põhinevad teenused taskukohase hinnaga');

DROP TABLE IF EXISTS `field_image`;
CREATE TABLE `field_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1032', '62006170922020.jpg', '0', '[\"\"]', '2017-12-01 02:06:48', '2017-12-01 02:06:48');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1035', '62006182023428.png', '0', '[\"\"]', '2017-12-01 01:47:49', '2017-12-01 01:47:49');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1026', '62005461328549.png', '0', '[\"\"]', '2017-12-01 01:48:33', '2017-12-01 01:48:33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1026', '6200546131035215.png', '1', '[\"\"]', '2017-12-01 06:08:33', '2017-12-01 06:08:33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1034', '62006180218587.png', '0', '[\"\"]', '2017-12-01 01:46:58', '2017-12-01 01:46:58');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1036', '6200618431035215.png', '0', '[\"\"]', '2017-12-01 01:57:18', '2017-12-01 01:57:18');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1033', '62006173423473.png', '0', '[\"\"]', '2017-12-01 01:42:02', '2017-12-01 01:42:02');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1397', 'mingi-proovikas1035215.png', '0', '[\"\"]', '2017-12-01 06:04:34', '2017-12-01 06:04:34');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1398', '1398.1022.8_make-some-new-phone1035215.png', '0', '[\"\"]', '2017-12-01 16:34:23', '2017-12-01 16:34:23');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1399', '1399.1022.8_mingi-jargmine-proov1035215.png', '0', '[\"\"]', '2017-12-01 16:49:57', '2017-12-01 16:49:57');

DROP TABLE IF EXISTS `field_language`;
CREATE TABLE `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('40', '1131', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('41', '1131', '0');

DROP TABLE IF EXISTS `field_language_files`;
CREATE TABLE `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_language_files_site`;
CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--order-meta-information-php.json', '13', '[\"\"]', '2017-07-30 06:25:13', '2017-07-30 06:25:13');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--order-downloadlinks-php.json', '12', '[\"\"]', '2017-07-30 06:25:13', '2017-07-30 06:25:13');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--order-complete-php.json', '11', '[\"\"]', '2017-07-30 06:25:13', '2017-07-30 06:25:13');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--order-cancelled-php.json', '10', '[\"\"]', '2017-07-30 06:25:13', '2017-07-30 06:25:13');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--invoices-php.json', '9', '[\"\"]', '2017-07-30 06:25:13', '2017-07-30 06:25:13');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--invoice-content-text-php.json', '7', '[\"\"]', '2017-07-30 06:25:13', '2017-07-30 06:25:13');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--invoice-php.json', '8', '[\"\"]', '2017-07-30 06:25:13', '2017-07-30 06:25:13');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--email-invoice-php.json', '5', '[\"\"]', '2017-07-30 06:25:13', '2017-07-30 06:25:13');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--invoice-content-html-php.json', '6', '[\"\"]', '2017-07-30 06:25:13', '2017-07-30 06:25:13');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--checkout-confirmation-html-php.json', '4', '[\"\"]', '2017-07-30 06:25:13', '2017-07-30 06:25:13');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--cart-view-php.json', '3', '[\"\"]', '2017-07-30 06:23:15', '2017-07-30 06:23:15');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--cart-edit-php.json', '2', '[\"\"]', '2017-07-30 06:23:15', '2017-07-30 06:23:15');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--cart-add-product-php.json', '1', '[\"\"]', '2017-07-30 06:23:15', '2017-07-30 06:23:15');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--templates--padloper--order-complete-php.json', '0', '[\"\"]', '2017-07-30 06:22:28', '2017-07-30 06:22:28');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1162', 'site--modules--padloper--templates--order-products-table-php.json', '14', '[\"\"]', '2017-07-30 06:25:14', '2017-07-30 06:25:14');

DROP TABLE IF EXISTS `field_map`;
CREATE TABLE `field_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT '',
  `lat` float(10,6) NOT NULL DEFAULT '0.000000',
  `lng` float(10,6) NOT NULL DEFAULT '0.000000',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `zoom` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `latlng` (`lat`,`lng`),
  KEY `zoom` (`zoom`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map` (`pages_id`, `data`, `lat`, `lng`, `status`, `zoom`) VALUES('1024', 'Jõe 2a, 10151 Tallinn', '59.438084', '24.764809', '0', '13');
INSERT INTO `field_map` (`pages_id`, `data`, `lat`, `lng`, `status`, `zoom`) VALUES('1023', 'Veerenni 17, Tallinn', '59.424973', '24.749453', '0', '12');

DROP TABLE IF EXISTS `field_pad_address`;
CREATE TABLE `field_pad_address` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1155', 'Gonsiori 21');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1141', 'Gonsiori 21');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1148', 'Gonsiori 21');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1163', 'Gonsiori 21');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1200', 'Gonsiori 21');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1207', 'Gonsiori 21');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1233', 'Gonsiori 21');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1270', 'Gonsiori 21');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1281', 'Gonsiori 21');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1288', 'Gonsiori 21');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1295', 'Gonsiori 21');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1304', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1309', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1312', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1318', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1322', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1331', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1334', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1343', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1348', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('41', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1351', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1359', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1362', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1367', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1370', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1377', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1381', 'Veerenni 17');
INSERT INTO `field_pad_address` (`pages_id`, `data`) VALUES('1388', 'Veerenni 17');

DROP TABLE IF EXISTS `field_pad_address_cont`;
CREATE TABLE `field_pad_address_cont` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pad_city`;
CREATE TABLE `field_pad_city` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1155', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1141', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1148', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1163', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1200', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1207', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1233', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1270', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1281', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1288', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1295', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1304', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1309', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1312', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1318', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1322', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1331', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1334', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1343', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1348', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('41', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1351', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1359', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1362', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1367', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1370', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1377', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1381', 'Tallinn');
INSERT INTO `field_pad_city` (`pages_id`, `data`) VALUES('1388', 'Tallinn');

DROP TABLE IF EXISTS `field_pad_countrycode`;
CREATE TABLE `field_pad_countrycode` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1155', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1163', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1141', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1148', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1200', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1207', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1233', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1270', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1281', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1288', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1295', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1304', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1309', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1312', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1318', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1322', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1331', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1334', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1343', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1348', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('41', 'Estonia');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1351', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1362', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1367', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1370', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1377', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1381', 'EE');
INSERT INTO `field_pad_countrycode` (`pages_id`, `data`) VALUES('1388', 'EE');

DROP TABLE IF EXISTS `field_pad_customer`;
CREATE TABLE `field_pad_customer` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pad_customer_end`;
CREATE TABLE `field_pad_customer_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pad_delivered`;
CREATE TABLE `field_pad_delivered` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_delivered` (`pages_id`, `data`) VALUES('1200', '2017-07-24 11:13:05');

DROP TABLE IF EXISTS `field_pad_firstname`;
CREATE TABLE `field_pad_firstname` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1155', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1141', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1148', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1163', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1200', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1207', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1233', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1270', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1281', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1288', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1295', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1304', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1309', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1312', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1318', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1322', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1331', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1334', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1343', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1348', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('41', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1351', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1359', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1362', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1367', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1370', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1377', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1381', 'Marko');
INSERT INTO `field_pad_firstname` (`pages_id`, `data`) VALUES('1388', 'Marko');

DROP TABLE IF EXISTS `field_pad_ip_address`;
CREATE TABLE `field_pad_ip_address` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1155', '62.65.196.68');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1141', '62.65.196.68');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1148', '62.65.196.68');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1163', '62.65.196.68');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1200', '62.65.196.68');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1207', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1233', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1270', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1281', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1288', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1295', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1304', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1309', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1312', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1318', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1322', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1331', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1334', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1343', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1348', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1351', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1359', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1362', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1367', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1370', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1377', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1381', '::1');
INSERT INTO `field_pad_ip_address` (`pages_id`, `data`) VALUES('1388', '::1');

DROP TABLE IF EXISTS `field_pad_lastname`;
CREATE TABLE `field_pad_lastname` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1155', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1141', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1148', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1163', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1200', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1207', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1233', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1270', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1281', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1288', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1295', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1304', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1309', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1312', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1318', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1322', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1331', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1334', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1343', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1348', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('41', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1351', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1359', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1362', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1367', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1370', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1377', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1381', 'Siilak');
INSERT INTO `field_pad_lastname` (`pages_id`, `data`) VALUES('1388', 'Siilak');

DROP TABLE IF EXISTS `field_pad_order_notes`;
CREATE TABLE `field_pad_order_notes` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL DEFAULT '0',
  `sort` int(10) unsigned NOT NULL,
  `notes` text NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1155', '1500563481', '2', 'Order confirmation with download links emailed to marko@siilak.com');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1155', '1500563481', '0', 'Order paid using PaymentStripe');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1155', '1500563481', '1', 'Order created');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1141', '1500550489', '0', 'Order paid using PaymentStripe');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1141', '1500550489', '1', 'Order created');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1141', '1500550489', '2', 'Order confirmation with download links emailed to start@siilak.com');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1148', '1500554667', '0', 'Order confirmation with download links emailed to marko@siilak.com');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1148', '1500554666', '1', 'Order paid using PaymentStripe');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1148', '1500554666', '2', 'Order created');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1200', '1500883860', '2', 'Order created');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1200', '1500883860', '1', 'Order paid using PaymentStripe');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1200', '1500883985', '0', 'Order marked as delivered');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1200', '1500883860', '3', 'Order confirmation with download links emailed to marko@siilak.com');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1207', '1501627910', '0', 'Order confirmation with download links emailed to start@siilak.com');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1207', '1501627909', '1', 'Order paid using PaymentStripe');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1207', '1501627909', '2', 'Order created');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1295', '1504094519', '1', 'Order confirmation with download links emailed to markosiilak@gmail.com');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1295', '1504094519', '0', 'Order created');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1295', '1504094518', '2', 'Order paid using PaymentStripe');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1312', '1505934209', '0', 'Order confirmation with download links emailed to start@siilak.com');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1312', '1505934208', '1', 'Order created');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1312', '1505934207', '2', 'Order paid using PaymentStripe');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1343', '1506779229', '0', 'Order paid using PaymentStripe');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1343', '1506779229', '1', 'Order created');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1343', '1506779229', '2', 'Order confirmation with download links emailed to start@siilak.com');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1348', '1506847396', '0', 'Order confirmation with download links emailed to start@siilak.com');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1348', '1506847395', '1', 'Order paid using PaymentStripe');
INSERT INTO `field_pad_order_notes` (`pages_id`, `data`, `sort`, `notes`) VALUES('1348', '1506847395', '2', 'Order created');

DROP TABLE IF EXISTS `field_pad_paid`;
CREATE TABLE `field_pad_paid` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_paid` (`pages_id`, `data`) VALUES('1155', '2017-07-20 18:11:21');
INSERT INTO `field_pad_paid` (`pages_id`, `data`) VALUES('1141', '2017-07-20 14:34:49');
INSERT INTO `field_pad_paid` (`pages_id`, `data`) VALUES('1148', '2017-07-20 15:44:26');
INSERT INTO `field_pad_paid` (`pages_id`, `data`) VALUES('1200', '2017-07-24 11:11:00');
INSERT INTO `field_pad_paid` (`pages_id`, `data`) VALUES('1207', '2017-08-02 01:51:49');
INSERT INTO `field_pad_paid` (`pages_id`, `data`) VALUES('1295', '2017-08-30 15:01:58');
INSERT INTO `field_pad_paid` (`pages_id`, `data`) VALUES('1312', '2017-09-20 22:03:27');
INSERT INTO `field_pad_paid` (`pages_id`, `data`) VALUES('1343', '2017-09-30 16:47:09');
INSERT INTO `field_pad_paid` (`pages_id`, `data`) VALUES('1348', '2017-10-01 11:43:15');

DROP TABLE IF EXISTS `field_pad_paymentmodule`;
CREATE TABLE `field_pad_paymentmodule` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1155', 'PaymentStripe');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1141', 'PaymentStripe');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1148', 'PaymentStripe');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1163', 'ProcessWire\\PaymentInvoice');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1200', 'PaymentStripe');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1207', 'PaymentStripe');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1233', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1270', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1281', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1288', 'PaymentMaksekeskus');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1295', 'PaymentStripe');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1304', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1309', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1312', 'PaymentStripe');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1318', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1322', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1331', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1334', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1343', 'PaymentStripe');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1348', 'PaymentStripe');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1351', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1359', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1362', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1367', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1370', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1377', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1381', 'PaymentEverypay');
INSERT INTO `field_pad_paymentmodule` (`pages_id`, `data`) VALUES('1388', 'PaymentEverypay');

DROP TABLE IF EXISTS `field_pad_percentage`;
CREATE TABLE `field_pad_percentage` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pad_phone`;
CREATE TABLE `field_pad_phone` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1155', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1141', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1148', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1163', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1200', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1207', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1233', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1270', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1281', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1288', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1295', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1304', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1309', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1312', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1318', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1322', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1331', '+3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1334', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1343', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1348', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('41', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1351', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1359', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1362', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1367', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1370', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1377', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1381', '3725239432');
INSERT INTO `field_pad_phone` (`pages_id`, `data`) VALUES('1388', '3725239432');

DROP TABLE IF EXISTS `field_pad_postcode`;
CREATE TABLE `field_pad_postcode` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1155', '10147');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1141', '10147');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1148', '10147');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1163', '10147');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1200', '10147');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1207', '10147');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1233', '10147');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1270', '10147');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1281', '10147');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1288', '10147');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1295', '10147');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1304', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1309', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1312', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1318', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1322', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1331', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1334', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1343', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1348', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('41', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1351', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1359', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1362', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1367', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1370', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1377', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1381', '10145');
INSERT INTO `field_pad_postcode` (`pages_id`, `data`) VALUES('1388', '10145');

DROP TABLE IF EXISTS `field_pad_price`;
CREATE TABLE `field_pad_price` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1026', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1032', '89');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1033', '99');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1034', '79');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1035', '79');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1036', '87');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1196', '89');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1161', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1160', '87');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1147', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1146', '29');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1145', '99');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1154', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1153', '69');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1152', '79');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1197', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1198', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1199', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1201', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1202', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1232', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1231', '89');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1269', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1268', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1279', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1280', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1286', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1287', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1293', '89');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1294', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1302', '89');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1303', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1301', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1308', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1307', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1310', '89');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1311', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1316', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1315', '89');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1317', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1319', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1320', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1330', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1329', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1332', '89');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1333', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1342', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1341', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1347', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1346', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1349', '89');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1350', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1356', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1357', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1360', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1361', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1366', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1365', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1368', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1369', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1375', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1376', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1378', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1379', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1380', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1387', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1386', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1385', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1394', '4');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1393', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1392', '90');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1398', '0');
INSERT INTO `field_pad_price` (`pages_id`, `data`) VALUES('1399', '0');

DROP TABLE IF EXISTS `field_pad_price_total`;
CREATE TABLE `field_pad_price_total` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1155', '178');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1160', '174');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1161', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1141', '132');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1147', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1146', '29');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1145', '99');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1148', '152');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1154', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1153', '69');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1152', '79');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1163', '273');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1196', '89');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1197', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1198', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1199', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1200', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1201', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1202', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1203', '0');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1207', '360');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1232', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1231', '356');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1233', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1269', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1268', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1270', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1279', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1280', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1281', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1286', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1287', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1288', '182');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1293', '178');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1294', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1295', '272');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1302', '178');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1303', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1301', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1304', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1308', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1307', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1309', '93');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1310', '89');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1311', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1312', '183');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1316', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1315', '89');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1317', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1318', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1319', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1320', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1322', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1330', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1329', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1331', '93');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1332', '89');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1333', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1334', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1342', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1341', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1343', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1347', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1346', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1348', '93');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1349', '89');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1350', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1351', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1356', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1357', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1359', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1360', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1361', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1362', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1366', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1365', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1367', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1368', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1369', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1370', '94');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1375', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1376', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1377', '184');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1378', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1379', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1380', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1381', '184');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1387', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1386', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1385', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1388', '184');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1394', '4');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1393', '90');
INSERT INTO `field_pad_price_total` (`pages_id`, `data`) VALUES('1392', '90');

DROP TABLE IF EXISTS `field_pad_price_variations`;
CREATE TABLE `field_pad_price_variations` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pad_product_id`;
CREATE TABLE `field_pad_product_id` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1160', '1036');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1161', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1147', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1146', '1037');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1145', '1033');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1154', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1153', '1046');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1152', '1042');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1196', '1032');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1197', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1198', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1199', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1201', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1202', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1232', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1231', '1032');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1269', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1268', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1279', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1280', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1286', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1287', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1293', '1032');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1294', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1302', '1032');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1303', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1301', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1308', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1307', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1310', '1032');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1311', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1316', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1315', '1032');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1317', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1319', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1320', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1330', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1329', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1332', '1032');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1333', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1342', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1341', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1347', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1346', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1349', '1032');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1350', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1356', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1357', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1360', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1361', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1366', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1365', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1368', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1369', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1375', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1376', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1378', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1379', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1380', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1387', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1386', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1385', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1394', '0');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1393', '1026');
INSERT INTO `field_pad_product_id` (`pages_id`, `data`) VALUES('1392', '1026');

DROP TABLE IF EXISTS `field_pad_product_notes`;
CREATE TABLE `field_pad_product_notes` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL DEFAULT '0',
  `sort` int(10) unsigned NOT NULL,
  `notes` text NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pad_products`;
CREATE TABLE `field_pad_products` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1141', '1142', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1141', '1143', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1141', '1144', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1141', '1145', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1141', '1146', '4');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1141', '1147', '5');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1148', '1149', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1148', '1150', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1148', '1151', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1148', '1152', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1148', '1153', '4');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1148', '1154', '5');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1155', '1158', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1155', '1159', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1155', '1160', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1155', '1161', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1163', '1192', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1163', '1193', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1163', '1194', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1163', '1195', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1163', '1196', '4');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1163', '1197', '5');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1163', '1198', '6');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1163', '1199', '7');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1200', '1201', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1200', '1202', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1207', '1229', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1207', '1230', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1207', '1231', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1207', '1232', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1233', '1266', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1233', '1267', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1233', '1268', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1233', '1269', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1270', '1277', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1270', '1278', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1270', '1279', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1270', '1280', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1281', '1284', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1281', '1285', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1281', '1286', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1281', '1287', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1288', '1291', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1288', '1292', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1288', '1293', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1288', '1294', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1295', '1298', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1295', '1299', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1295', '1300', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1295', '1301', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1295', '1302', '4');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1295', '1303', '5');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1304', '1305', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1304', '1306', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1304', '1307', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1304', '1308', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1309', '1310', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1309', '1311', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1312', '1313', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1312', '1314', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1312', '1315', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1312', '1316', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1312', '1317', '4');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1318', '1319', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1318', '1320', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1322', '1327', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1322', '1328', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1322', '1329', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1322', '1330', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1331', '1332', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1331', '1333', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1334', '1339', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1334', '1340', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1334', '1341', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1334', '1342', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1343', '1344', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1343', '1345', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1343', '1346', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1343', '1347', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1348', '1349', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1348', '1350', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1351', '1354', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1351', '1355', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1351', '1356', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1351', '1357', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1359', '1360', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1359', '1361', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1362', '1363', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1362', '1364', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1362', '1365', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1362', '1366', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1367', '1368', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1367', '1369', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1370', '1373', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1370', '1374', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1370', '1375', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1370', '1376', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1377', '1378', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1377', '1379', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1377', '1380', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1381', '1382', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1381', '1383', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1381', '1384', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1381', '1385', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1381', '1386', '4');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1381', '1387', '5');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1388', '1389', '0');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1388', '1390', '1');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1388', '1391', '2');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1388', '1392', '3');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1388', '1393', '4');
INSERT INTO `field_pad_products` (`pages_id`, `data`, `sort`) VALUES('1388', '1394', '5');

DROP TABLE IF EXISTS `field_pad_quantity`;
CREATE TABLE `field_pad_quantity` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1231', '4');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1232', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1160', '2');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1161', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1147', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1146', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1145', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1154', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1153', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1152', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1196', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1197', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1198', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1199', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1201', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1202', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1269', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1268', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1279', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1280', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1286', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1287', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1293', '2');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1294', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1302', '2');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1303', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1301', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1308', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1307', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1310', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1311', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1316', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1315', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1317', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1319', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1320', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1330', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1329', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1332', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1333', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1342', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1341', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1347', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1346', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1349', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1350', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1356', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1357', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1360', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1361', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1366', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1365', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1368', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1369', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1375', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1376', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1378', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1379', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1380', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1387', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1386', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1385', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1394', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1393', '1');
INSERT INTO `field_pad_quantity` (`pages_id`, `data`) VALUES('1392', '1');

DROP TABLE IF EXISTS `field_pad_shipping`;
CREATE TABLE `field_pad_shipping` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pad_shipping_rates`;
CREATE TABLE `field_pad_shipping_rates` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pad_shippingmodule`;
CREATE TABLE `field_pad_shippingmodule` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1155', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1141', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1148', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1163', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1200', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1207', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1233', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1270', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1281', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1288', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1295', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1304', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1309', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1312', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1318', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1322', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1331', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1334', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1343', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1348', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1351', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1359', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1362', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1367', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1370', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1377', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1381', 'ShippingFixed');
INSERT INTO `field_pad_shippingmodule` (`pages_id`, `data`) VALUES('1388', 'ShippingFixed');

DROP TABLE IF EXISTS `field_pad_state`;
CREATE TABLE `field_pad_state` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pad_tax`;
CREATE TABLE `field_pad_tax` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pad_tax_amount`;
CREATE TABLE `field_pad_tax_amount` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pad_tax_rates`;
CREATE TABLE `field_pad_tax_rates` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pad_user`;
CREATE TABLE `field_pad_user` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1141', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1148', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1155', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1163', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1200', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1207', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1233', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1270', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1281', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1288', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1295', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1304', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1309', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1312', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1318', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1322', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1334', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1343', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1348', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1351', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1359', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1362', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1367', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1370', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1377', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1381', '41', '0');
INSERT INTO `field_pad_user` (`pages_id`, `data`, `sort`) VALUES('1388', '41', '0');

DROP TABLE IF EXISTS `field_pad_variation_id`;
CREATE TABLE `field_pad_variation_id` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1160', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1146', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1145', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1153', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1152', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1196', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1197', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1198', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1201', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1231', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1268', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1279', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1286', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1293', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1302', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1301', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1307', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1310', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1315', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1316', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1319', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1329', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1332', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1341', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1346', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1349', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1356', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1360', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1365', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1368', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1375', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1378', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1379', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1386', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1385', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1393', '0');
INSERT INTO `field_pad_variation_id` (`pages_id`, `data`) VALUES('1392', '0');

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('41', 'pGQnZLi5cVMgxAl5Lkp//8yLB5Y/fKe', '$2y$11$YUnEdFCZfG3hldjTC/Qw7.');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('40', '', '');

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '6');

DROP TABLE IF EXISTS `field_personal`;
CREATE TABLE `field_personal` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_personal_end`;
CREATE TABLE `field_personal_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1010', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '160');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1139', '214');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1018', '177');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1027', '184');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1028', '188');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1130', '203');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1132', '204');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1135', '211');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1136', '212');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1137', '213');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('40', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '2');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1162` text,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1162` (`data1162`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1162` (`data1162`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('11', 'Templates', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('16', 'Fields', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('22', 'Setup', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('3', 'Pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('6', 'Add Page', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('8', 'Tree', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('9', 'Save Sort', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('10', 'Edit', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('21', 'Modules', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('29', 'Users', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('30', 'Roles', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('2', 'Admin', 'Administraator');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('7', 'Trash', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('27', '404 Not Found', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('302', 'Insert Link', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('23', 'Login', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('304', 'Profile', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('301', 'Empty Trash', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('300', 'Search', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('303', 'Insert Image', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('28', 'Access', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('31', 'Permissions', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('32', 'Edit pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('34', 'Delete pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('35', 'Move pages (change parent)', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('36', 'View pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('50', 'Sort child pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('51', 'Change templates on pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('52', 'Administer users', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('53', 'User can update profile/password', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('54', 'Lock or unlock a page', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1', 'Tele2', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1006', 'Use Page Lister', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1007', 'Find', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1010', 'Recent', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1011', 'Can see recently edited pages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1012', 'Logs', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1013', 'Can view system logs', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1014', 'Can manage system logs', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1015', 'Manage database backups (recommended for superuser only)', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1161', 'DPT Shipping', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1139', 'Digital Downloads', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1018', 'Reports', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1160', 'Some product name', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1021', 'Checkout', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1022', 'Products', 'Tooted');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1023', 'About us', 'Meist');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1024', 'Contacts', 'Kontaktid');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1025', 'Use the front-end page editor', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1026', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1027', 'DB Backups', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1028', 'Wire Upgrades', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1031', 'User', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1032', 'Some product name', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1033', 'Some product name', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1034', 'Some product name', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1035', 'Some product name', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1036', 'Some product name', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1397', 'Mingi proovikas', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1396', 'Lisan prooviks uue telefoni', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1395', 'Lisan prooviks uue telefoni', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1047', 'Tele2.ee CMS description', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1048', 'Terms and Conditions', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1201', 'Some product name', 'Some product name');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1129', 'Administer languages and static translation files', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1130', 'Languages', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1131', 'English', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1132', 'Language Translator', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1135', 'Orders', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1136', 'Taxes', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1137', 'Shipping', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1147', 'DPT Shipping', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1146', 'Some product name', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1145', 'Some product name', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1154', 'DPT Shipping', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1153', 'Some product name', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1152', 'Some product name', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1162', 'Eesti keel', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1196', 'Some product name', 'Some product name');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1197', 'Some product name', 'Some product name');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1198', 'Some product name', 'Some product name');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1199', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1202', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1203', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1204', 'How to order?', 'Kuidas tellida?');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1205', 'Checkout', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1206', 'Cart', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1231', 'Some product name', 'Some product name');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1232', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1269', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1268', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1280', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1286', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1279', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1287', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1293', 'Some product name', 'Some product name');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1294', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1302', 'Some product name', 'Some product name');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1301', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1303', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1307', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1308', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1310', 'Some product name', 'Some product name');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1311', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1316', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1315', 'Some product name', 'Some product name');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1317', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1319', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1320', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1330', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1329', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1332', 'Some product name', 'Some product name');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1333', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1342', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1341', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1346', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1347', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1349', 'Some product name', 'Some product name');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1350', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1357', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1356', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1360', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1361', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1365', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1366', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1368', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1369', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1376', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1375', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1378', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1379', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1380', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1386', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1385', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1387', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1393', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1392', 'Some product name', 'Esimene toode');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1394', 'DPT Shipping', 'DPT Shipping');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1398', 'Make some new phone', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1162`) VALUES('1399', 'Mingi järgmine proov', '');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'padorder');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'padorder_product');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('99', 'padtax');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('100', 'padtax_rate');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('110', 'padshipping');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('103', 'checkout');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('104', 'product');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('105', 'profile');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('106', 'wiki');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('109', 'language');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('111', 'padshipping_rate');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('112', 'contacts');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '130', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '113', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '101', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '130', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '137', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '103', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '101', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '113', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '100', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '98', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '107', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '105', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '112', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '92', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '102', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '126', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '106', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '115', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '121', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '104', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '110', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '109', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '108', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '116', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '114', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '111', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '122', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '114', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '119', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '114', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '130', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '147', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '120', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '142', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '122', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '131', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '130', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '131', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '118', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '141', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '125', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '143', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '131', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '144', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '131', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '123', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '145', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '111', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '101', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '117', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '130', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '138', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '124', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '101', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '130', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '115', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '140', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '146', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '130', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '139', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '98', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '105', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '107', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '112', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '148', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '130', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '148', '2', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=149 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitleLanguage', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"minlength\":0,\"showCount\":0,\"langBlankInherit\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeText', 'pad_address', '32768', 'Address', '{\"maxlength\":2048,\"tags\":\"-padloper\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeText', 'pad_address_cont', '0', 'Address (cont.)', '{\"maxlength\":2048,\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeText', 'pad_city', '32768', 'City / Town', '{\"maxlength\":2048,\"tags\":\"-padloper\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeText', 'pad_countrycode', '32768', 'Country code', '{\"maxlength\":2048,\"tags\":\"-padloper\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeFieldsetTabOpen', 'pad_customer', '0', 'Customer', '{\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeFieldsetClose', 'pad_customer_END', '0', 'Close an open fieldset', '{\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeDatetime', 'pad_delivered', '0', 'Order delivered', '{\"size\":25,\"dateInputFormat\":\"Y-m-d\",\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('105', 'FieldtypeText', 'pad_firstname', '32768', 'First Name', '{\"maxlength\":2048,\"tags\":\"-padloper\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeText', 'pad_ip_address', '0', 'IP address', '{\"maxlength\":2048,\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeText', 'pad_lastname', '32768', 'Last Name', '{\"maxlength\":2048,\"tags\":\"-padloper\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypePadNotes', 'pad_order_notes', '0', 'Order notes', '{\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeDatetime', 'pad_paid', '0', 'Order paid', '{\"size\":25,\"dateInputFormat\":\"Y-m-d\",\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypeText', 'pad_paymentmodule', '0', 'Payment module', '{\"collapsed\":7,\"maxlength\":2048,\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeFloat', 'pad_percentage', '0', 'Percentage', '{\"precision\":2,\"inputType\":\"text\",\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypeText', 'pad_phone', '32768', 'Phone', '{\"maxlength\":2048,\"tags\":\"-padloper\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('113', 'FieldtypeText', 'pad_postcode', '32768', 'Postcode / zip', '{\"maxlength\":2048,\"tags\":\"-padloper\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeFloat', 'pad_price', '0', 'Price', '{\"precision\":2,\"inputType\":\"text\",\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeFloat', 'pad_price_total', '0', 'Total price', '{\"precision\":2,\"collapsed\":7,\"inputType\":\"text\",\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('116', 'FieldtypePageTable', 'pad_products', '0', 'Products in this order', '{\"columns\":\"title\\npad_product_id\\npad_price\\npad_quantity\\npad_price_total\\npad_tax.title\\npad_tax_amount\",\"nameFormat\":\"product\",\"inputfield\":\"InputfieldSelect\",\"noclose\":1,\"tags\":\"-padloper\",\"template_id\":44}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('117', 'FieldtypeInteger', 'pad_product_id', '0', 'Product id', '{\"inputType\":\"text\",\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('118', 'FieldtypeText', 'pad_variation_id', '0', 'Variation id', '{\"maxlength\":2048,\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('119', 'FieldtypePadNotes', 'pad_product_notes', '0', 'Product notes', '{\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('120', 'FieldtypeInteger', 'pad_quantity', '0', 'Quantity', '{\"inputType\":\"text\",\"tags\":\"-padloper\",\"zeroNotEmpty\":0,\"collapsed\":0,\"size\":10}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('121', 'FieldtypeText', 'pad_shippingmodule', '0', 'Shipping module', '{\"collapsed\":7,\"maxlength\":2048,\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('122', 'FieldtypeText', 'pad_state', '0', 'State', '{\"maxlength\":2048,\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('123', 'FieldtypePage', 'pad_tax', '0', 'Tax class', '{\"derefAsPage\":2,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldSelect\",\"tags\":\"-padloper\",\"template_id\":45}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('124', 'FieldtypeFloat', 'pad_tax_amount', '0', 'Tax amount', '{\"precision\":2,\"collapsed\":7,\"inputType\":\"text\",\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('125', 'FieldtypePageTable', 'pad_tax_rates', '0', 'Tax rates', '{\"columns\":\"pad_countrycode\\npad_state\\npad_percentage\",\"nameFormat\":\"pad-tax-rate\",\"inputfield\":\"InputfieldSelect\",\"tags\":\"-padloper\",\"template_id\":46}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('126', 'FieldtypePage', 'pad_user', '0', 'User', '{\"description\":\"User (if logged in) that made the order\",\"derefAsPage\":2,\"tags\":\"-padloper\",\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldPageListSelect\",\"template_id\":3,\"parent_id\":29}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('140', 'FieldtypePage', 'pad_shipping', '0', 'Shipping class', '{\"derefAsPage\":2,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldSelect\",\"tags\":\"-padloper\",\"template_id\":56}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('141', 'FieldtypePageTable', 'pad_shipping_rates', '0', 'Shipping Rates', '{\"columns\":\"pad_countrycode\\npad_state\\npad_price\",\"nameFormat\":\"pad-shipping-rate\",\"tags\":\"padloper\",\"template_id\":57}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('142', 'FieldtypeTextarea', 'pad_price_variations', '0', 'Price variations by quantity', '{\"description\":\"Here you can define different shipping price depending how many products with this shipping class is in cart. Define each price variation on its own line. Variations are defined with the syntax of <min_qty>:<max_qty>=<price>. If none of the variations match, then base price defined above will be used. Good example is:\\n\\n1:3=5\\n4:10=10\",\"inputfieldClass\":\"InputfieldTextarea\",\"rows\":5,\"tags\":\"-padloper\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('130', 'FieldtypeTextareaLanguage', 'body', '32768', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote, Link\",\"inlineMode\":0,\"useACF\":0,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"langBlankInherit\":0,\"collapsed\":0,\"toggles\":[2,4,8]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('131', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":5,\"gridMode\":\"grid\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"icon\":\"picture-o\",\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('143', 'FieldtypeTextLanguage', 'extra_1', '0', 'Materials', '{\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"label1162\":\"Materjalid\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('144', 'FieldtypeTextLanguage', 'extra_2', '0', 'Color choices', '{\"langBlankInherit\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"collapsed\":0,\"label1162\":\"V\\u00e4rvivalik\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('137', 'FieldtypeFile', 'language_files_site', '24', 'Site Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"descriptionRows\":0,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('138', 'FieldtypeFile', 'language_files', '24', 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\",\"descriptionRows\":0,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('139', 'FieldtypePage', 'language', '24', 'Language', '{\"derefAsPage\":1,\"parent_id\":1130,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('145', 'FieldtypeTextLanguage', 'extra_3', '0', 'Dimensions', '{\"langBlankInherit\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"collapsed\":0,\"label1162\":\"M\\u00f5\\u00f5dud\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('146', 'FieldtypeFile', 'download', '0', 'Download files', '{\"label1162\":\"Failid alla laadimiseks\",\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png zip rar\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":2,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('147', 'FieldtypeTextLanguage', 'headline', '0', 'Headline', '{\"label1162\":\"Pealkiri\",\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('148', 'FieldtypeMapMarker', 'map', '32768', 'Location map', '{\"label1162\":\"Asukoha kaart\",\"schemaVersion\":1,\"collapsed\":0,\"defaultAddr\":\"Castaway Cay\",\"defaultLat\":\"26.0936823\",\"defaultLng\":\"-77.5332796\",\"defaultType\":\"ROADMAP\",\"height\":300,\"defaultZoom\":12}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=236 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\",\"language\",\"admin_theme\"]}', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":16,\"coreVersion\":\"3.0.84\"}', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2017-06-20 04:30:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2017-06-20 04:30:45');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessLogger', '1', '', '2017-06-20 04:30:50');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'InputfieldIcon', '0', '', '2017-06-20 04:30:50');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'AdminThemeUikit', '14', '{\"useAsLogin\":\"\",\"noBorderTypes\":[],\"cardTypes\":[],\"offsetTypes\":[],\"useOffset\":\"\",\"-dups\":[\"\\/wire\\/modules\\/AdminTheme\\/AdminThemeUikit\\/AdminThemeUikit.module\",\"\\/site\\/modules\\/theme\\/AdminThemeUikit.module\"],\"-dups-use\":\"\\/site\\/modules\\/theme\\/AdminThemeUikit.module\",\"userAvatar\":\"icon.user-circle\",\"userLabel\":\"{Name}\",\"logoAction\":\"0\",\"layout\":\"\",\"maxWidth\":1600,\"groupNotices\":\"1\",\"cssURL\":\"\",\"logoURL\":\"\"}', '2017-06-20 04:39:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'LazyCron', '3', '', '2017-06-20 04:41:53');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'CronjobDatabaseBackup', '3', '{\"cycle\":\"everyHour\",\"max\":12,\"deadline\":\"1 week\",\"backup_name\":\"backup\",\"backup_fileinfo\":\"\",\"field_storage_path\":\"\",\"backup_all\":1,\"tables\":{\"caches\":\"caches\",\"field_admin_theme\":\"field_admin_theme\",\"field_body\":\"field_body\",\"field_email\":\"field_email\",\"field_images\":\"field_images\",\"field_pad_address\":\"field_pad_address\",\"field_pad_address_cont\":\"field_pad_address_cont\",\"field_pad_city\":\"field_pad_city\",\"field_pad_countrycode\":\"field_pad_countrycode\",\"field_pad_customer\":\"field_pad_customer\",\"field_pad_customer_end\":\"field_pad_customer_end\",\"field_pad_delivered\":\"field_pad_delivered\",\"field_pad_firstname\":\"field_pad_firstname\",\"field_pad_ip_address\":\"field_pad_ip_address\",\"field_pad_lastname\":\"field_pad_lastname\",\"field_pad_order_notes\":\"field_pad_order_notes\",\"field_pad_paid\":\"field_pad_paid\",\"field_pad_paymentmodule\":\"field_pad_paymentmodule\",\"field_pad_percentage\":\"field_pad_percentage\",\"field_pad_phone\":\"field_pad_phone\",\"field_pad_postcode\":\"field_pad_postcode\",\"field_pad_price\":\"field_pad_price\",\"field_pad_price_total\":\"field_pad_price_total\",\"field_pad_price_variations\":\"field_pad_price_variations\",\"field_pad_product_id\":\"field_pad_product_id\",\"field_pad_product_notes\":\"field_pad_product_notes\",\"field_pad_products\":\"field_pad_products\",\"field_pad_quantity\":\"field_pad_quantity\",\"field_pad_shipping\":\"field_pad_shipping\",\"field_pad_shipping_rates\":\"field_pad_shipping_rates\",\"field_pad_shippingmodule\":\"field_pad_shippingmodule\",\"field_pad_state\":\"field_pad_state\",\"field_pad_tax\":\"field_pad_tax\",\"field_pad_tax_amount\":\"field_pad_tax_amount\",\"field_pad_tax_rates\":\"field_pad_tax_rates\",\"field_pad_user\":\"field_pad_user\",\"field_pad_variation_id\":\"field_pad_variation_id\",\"field_pass\":\"field_pass\",\"field_permissions\":\"field_permissions\",\"field_process\":\"field_process\",\"field_roles\":\"field_roles\",\"field_title\":\"field_title\",\"fieldgroups\":\"fieldgroups\",\"fieldgroups_fields\":\"fieldgroups_fields\",\"fields\":\"fields\",\"modules\":\"modules\",\"padcart\":\"padcart\",\"paddownload_codes\":\"paddownload_codes\",\"paddownloads\":\"paddownloads\",\"pages\":\"pages\",\"pages_access\":\"pages_access\",\"pages_parents\":\"pages_parents\",\"pages_sortfields\":\"pages_sortfields\",\"session_login_throttle\":\"session_login_throttle\",\"templates\":\"templates\"},\"cleanup\":\"\"}', '2017-06-20 04:41:53');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'FieldtypePageTable', '3', '', '2017-06-20 05:25:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'InputfieldPageTable', '0', '', '2017-06-20 05:25:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'PadLoper', '2', '', '2017-06-20 05:25:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'FieldtypePadNotes', '1', '', '2017-06-20 05:25:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'InputfieldPadNotes', '0', '', '2017-06-20 05:25:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'PadCart', '0', '{\"schema_version\":1,\"prices_without_tax\":1,\"pricefield\":\"pad_price\",\"quantityfield\":\"pad_quantity\",\"currency\":\"EUR\",\"prefix_currency\":\"\",\"dec_point\":\".\",\"thousands_sep\":\"space\",\"allow_negative_stock\":1,\"product_templates\":[50,29],\"mailSubject\":\"Thank you for your order\",\"storeEmail\":\"start@siilak.com\",\"sendEmailToStoreEmail\":1}', '2017-06-20 05:25:02');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'PadRender', '0', '', '2017-06-20 05:25:03');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'PadCheckout', '0', '', '2017-06-20 05:25:03');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('211', 'PadProcess', '1', '{\"listed_fields\":[\"pad_firstname\",\"pad_lastname\",\"email\",\"pad_phone\"],\"limit\":\"\"}', '2017-07-20 13:41:36');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('175', 'PadDownloads', '0', '', '2017-06-20 05:25:26');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('214', 'PadProcessDownloads', '1', '{\"allowedFiletypes\":\"pdf mp3 jpg png gif zip rar\"}', '2017-07-20 13:49:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('177', 'PadProcessReports', '1', '{\"delimeter\":\";\",\"dateformat\":\"d.m.Y\"}', '2017-06-20 05:25:52');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('202', 'LanguageSupport', '35', '{\"languagesPageID\":1130,\"defaultLanguagePageID\":1131,\"otherLanguagePageIDs\":[1162],\"languageTranslatorPageID\":1132}', '2017-07-19 10:19:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('213', 'PadProcessShipping', '1', '', '2017-07-20 13:47:48');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('180', 'PadOnePageCheckout', '0', '', '2017-06-20 05:26:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('212', 'PadProcessTaxes', '1', '', '2017-07-20 13:46:16');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('182', 'PageFrontEdit', '2', '', '2017-06-20 05:35:29');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('183', 'ProcessCustomUploadNames', '3', '{\"tempDisabled\":\"\",\"enabledFields\":[146,131],\"enabledTemplates\":[29,58,1,50],\"enabledPages\":[],\"fileExtensions\":\"\",\"filenameFormat\":\"{$page->name}{$file->filesize}\",\"filenameLength\":\"\",\"renameOnSave\":1,\"ruleData\":\"[{\\\"tempDisabled\\\":0,\\\"enabledFields\\\":[\\\"146\\\",\\\"131\\\"],\\\"enabledTemplates\\\":[\\\"29\\\",\\\"58\\\",\\\"1\\\",\\\"50\\\"],\\\"enabledPages\\\":[\\\"\\\"],\\\"fileExtensions\\\":\\\"\\\",\\\"filenameFormat\\\":\\\"{$page->name}{$file->filesize}\\\",\\\"filenameLength\\\":\\\"\\\",\\\"renameOnSave\\\":1}]\"}', '2017-06-20 05:48:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('184', 'ProcessDatabaseBackups', '1', '', '2017-06-20 05:48:51');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('203', 'ProcessLanguage', '1', '', '2017-07-19 10:19:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('199', 'PaymentModule', '0', '{\"paymentModules\":[\"PaymentEverypay\",\"PaymentStripe\",\"ProcessWire\\\\PaymentInvoice\"]}', '2017-07-19 05:44:56');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('188', 'ProcessWireUpgrade', '1', '', '2017-06-20 05:51:26');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('189', 'ProcessWireUpgradeCheck', '11', '', '2017-06-20 05:51:26');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('190', 'WireMailBranding', '3', '{\"template\":\"\\/site\\/templates\\/views\\/email.php\",\"inlineCSS\":\"0\",\"reset\":\"\"}', '2017-06-20 05:51:51');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('197', 'ShippingFixed', '0', '{\"shippingTitle\":\"DPT Shipping\",\"shippingFee\":4,\"deliverAfterPayment\":\"\"}', '2017-07-19 05:36:56');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('192', 'FieldtypePadDownloads', '1', '', '2017-06-20 06:50:15');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('193', 'HideBackend', '11', '', '2017-06-20 06:50:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('204', 'ProcessLanguageTranslator', '1', '', '2017-07-19 10:19:20');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('200', 'PaymentInvoice', '32', '', '2017-07-19 05:45:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('225', 'PaymentStripe', '0', '{\"seller\":\"Leetberg Group O\\u00dc\",\"defaultCurrency\":\"EUR\",\"secretKey\":\"sk_test_lZsvmtMcW1jX7nuXl46O3wLl\",\"publicKey\":\"pk_test_mmBSjwek9cxc3XkEq9rNRDf6\",\"imageUrl\":\"\\/site\\/templates\\/design\\/logo.png\"}', '2017-08-07 11:38:03');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('205', 'LanguageSupportFields', '3', '', '2017-07-19 10:19:28');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('206', 'FieldtypeTextLanguage', '1', '', '2017-07-19 10:19:28');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('207', 'FieldtypePageTitleLanguage', '1', '', '2017-07-19 10:19:29');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('208', 'FieldtypeTextareaLanguage', '1', '', '2017-07-19 10:19:29');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('209', 'LanguageSupportPageNames', '3', '{\"moduleVersion\":9}', '2017-07-19 10:19:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('210', 'LanguageTabs', '11', '{\"tabField\":\"title\"}', '2017-07-19 10:19:40');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('216', 'InputfieldPageAutocomplete', '0', '', '2017-07-20 14:59:40');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('219', 'MarkupSocialShareButtons', '1', '{\"namespace\":\"mssb-\",\"char_limit\":100,\"char_limit_sypnosis\":\"\\u2026\",\"title_fields\":\"headline|title\",\"text_fields\":\"description|summary|body\",\"theme\":\"black\",\"show\":[\"facebook\",\"googleplus\",\"twitter\",\"linkedin\"],\"email_url\":\"mailto:\",\"email_params\":\"?subject={title}&body=%0A%0A{url}%0A%0A{text}\",\"email_icon\":\"<i>email<\\/i>\",\"facebook_url\":\"https:\\/\\/www.facebook.com\\/sharer\\/sharer.php\",\"facebook_params\":\"?u={url}\",\"facebook_icon\":\"<i>facebook<\\/i>\",\"googleplus_url\":\"https:\\/\\/plus.google.com\\/share\",\"googleplus_params\":\"?url={url}\",\"googleplus_icon\":\"<i>google+<\\/i>\",\"twitter_url\":\"https:\\/\\/twitter.com\\/intent\\/tweet\",\"twitter_params\":\"?url={url}&text={text}&hashtags={tags}\",\"twitter_icon\":\"<i>twitter<\\/i>\",\"linkedin_url\":\"http:\\/\\/www.linkedin.com\\/shareArticle\",\"linkedin_params\":\"?mini=true&url={url}&title={title}&summary={text}&source={source}\",\"linkedin_icon\":\"<i>linkedin<\\/i>\",\"tumblr_url\":\"http:\\/\\/www.tumblr.com\\/share\\/link\",\"tumblr_params\":\"?url={url}&name={title}&description={text}\",\"tumblr_icon\":\"<i>tumblr<\\/i>\",\"reddit_url\":\"http:\\/\\/www.reddit.com\\/submit\",\"reddit_params\":\"?url={url}&title={title}\",\"reddit_icon\":\"<i>reddit<\\/i>\",\"pinterest_url\":\"https:\\/\\/pinterest.com\\/pin\\/create\\/bookmarklet\\/\",\"pinterest_params\":\"?media={media}&url={url}&description={text}\",\"pinterest_icon\":\"<i>tumblr<\\/i>\"}', '2017-07-30 02:22:29');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('228', 'LoginRegister', '0', '{\"features\":[\"login\",\"register\",\"profile\",\"forgot\"],\"registerFields\":[\"email\",\"pass\"],\"profileFields\":[\"pass\",\"email\",\"pad_firstname\",\"pad_lastname\",\"pad_phone\",\"pad_address\",\"pad_city\",\"pad_countrycode\",\"pad_postcode\",\"language\"],\"registerRoles\":[\"login-register:1321\"]}', '2017-09-24 05:17:05');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('229', 'TextformatterMarkdownExtra', '1', '', '2017-09-24 05:17:05');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('227', 'PaymentEverypay', '0', '{\"seller\":\"Leetberg Group O\\u00dc\",\"defaultCurrency\":\"EUR\",\"publicKey\":\"f99c00a5e26723b7\",\"secretKey\":\"3095cfcae70573adb2cf8822222a4ead\",\"imageUrl\":\"default\",\"skinName\":\"leetlight\",\"processUrl\":\"https:\\/\\/igw-demo.every-pay.com\\/transactions\",\"callbackurl\":\"http:\\/\\/led.dev\",\"customerurl\":\"http:\\/\\/led.dev\",\"currency\":\"EUR\",\"returntxt\":\"\",\"publickey\":\"f99c00a5e26723b7\",\"secretkey\":\"3095cfcae70573adb2cf8822222a4ead\",\"business\":\"\",\"curl\":\"\",\"callback_url\":\"http:\\/\\/led.dev\\/?=callback\",\"customer_url\":\"http:\\/\\/led.dev\\/?=customer\",\"skinname\":\"leetlight\",\"formposturl\":\"https:\\/\\/igw-demo.every-pay.com\\/transactions\",\"api_username\":\"f99c00a5e26723b7\",\"api_secret\":\"3095cfcae70573adb2cf8822222a4ead\"}', '2017-09-05 13:02:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('230', 'FieldtypeMapMarker', '1', '{\"googleApiKey\":\"AIzaSyCX6uQvkSuZZcOVwLaYoI1BIS-pIdXuHk8\"}', '2017-10-01 13:43:08');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('231', 'InputfieldMapMarker', '0', '', '2017-10-01 13:43:09');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('232', 'MarkupGoogleMap', '0', '', '2017-10-01 14:44:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('234', 'ProcessForgotPassword', '1', '', '2017-11-29 15:34:48');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('235', 'AdminUikit', '10', '{\"useAsLogin\":\"\",\"noBorderTypes\":[\"InputfieldCKEditor\"],\"cardTypes\":[],\"offsetTypes\":[],\"useOffset\":\"\"}', '2017-12-01 01:34:42');

DROP TABLE IF EXISTS `padcart`;
CREATE TABLE `padcart` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sess_id` varchar(255) NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  `variation_id` varchar(255) NOT NULL DEFAULT '0',
  `qty` int(10) unsigned DEFAULT NULL,
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `sess_id` (`sess_id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

INSERT INTO `padcart` (`id`, `sess_id`, `user_id`, `product_id`, `variation_id`, `qty`, `last_modified`) VALUES('26', '0da71f8c978aa50d372f5381eeb63708', NULL, '1032', '0', '1', '2017-07-25 12:59:43');
INSERT INTO `padcart` (`id`, `sess_id`, `user_id`, `product_id`, `variation_id`, `qty`, `last_modified`) VALUES('7', '18e18a99c681bbc6ec3150e67541bb96', NULL, '1032', '0', '1', '2017-06-22 23:20:11');
INSERT INTO `padcart` (`id`, `sess_id`, `user_id`, `product_id`, `variation_id`, `qty`, `last_modified`) VALUES('22', '0da71f8c978aa50d372f5381eeb63708', NULL, '1033', '0', '1', '2017-07-24 13:46:34');
INSERT INTO `padcart` (`id`, `sess_id`, `user_id`, `product_id`, `variation_id`, `qty`, `last_modified`) VALUES('21', 'c8db26e72dfb78e27ed54243a59e5b67', NULL, '1032', '0', '3', '2017-07-24 16:11:26');
INSERT INTO `padcart` (`id`, `sess_id`, `user_id`, `product_id`, `variation_id`, `qty`, `last_modified`) VALUES('31', '58ca2c357b78b265820f945789b7c320', NULL, '1032', '0', '1', '2017-07-31 20:30:24');
INSERT INTO `padcart` (`id`, `sess_id`, `user_id`, `product_id`, `variation_id`, `qty`, `last_modified`) VALUES('44', 'dd52a80e7144705e4c40d4f42779d74d', NULL, '1032', '0', '1', '2017-09-26 10:43:42');
INSERT INTO `padcart` (`id`, `sess_id`, `user_id`, `product_id`, `variation_id`, `qty`, `last_modified`) VALUES('47', '533659a4e2c3352000a07dc57808d74a', '41', '1026', '0', '1', '2017-12-01 06:59:36');
INSERT INTO `padcart` (`id`, `sess_id`, `user_id`, `product_id`, `variation_id`, `qty`, `last_modified`) VALUES('48', '533659a4e2c3352000a07dc57808d74a', '41', '1026', '0', '1', '2017-12-01 06:59:36');

DROP TABLE IF EXISTS `paddownload_codes`;
CREATE TABLE `paddownload_codes` (
  `code` varchar(255) NOT NULL,
  `download_id` int(10) unsigned NOT NULL,
  `downloads` int(10) unsigned NOT NULL DEFAULT '0',
  `max_downloads` int(10) unsigned DEFAULT NULL,
  `enddate` datetime DEFAULT NULL,
  `order_id` int(10) unsigned DEFAULT NULL,
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `paddownloads`;
CREATE TABLE `paddownloads` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `max_downloads` int(10) unsigned DEFAULT NULL,
  `time_to_download` varchar(255) DEFAULT NULL,
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `filename` (`filename`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `name1162` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1162` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  UNIQUE KEY `name1162_parent_id` (`name1162`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1400 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1', '0', '1', 'en', '9', '2017-12-01 02:23:32', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '0', 'ee', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('2', '1', '2', 'admin', '1035', '2017-08-30 15:34:09', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('3', '2', '2', 'page', '21', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('6', '3', '2', 'add', '21', '2017-06-20 04:30:53', '40', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('7', '1', '2', 'trash', '1039', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('8', '3', '2', 'list', '21', '2017-06-20 04:30:55', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('9', '3', '2', 'sort', '1047', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('10', '3', '2', 'edit', '1045', '2017-06-20 04:30:54', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('11', '22', '2', 'template', '21', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('16', '22', '2', 'field', '21', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('21', '2', '2', 'module', '21', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('22', '2', '2', 'setup', '21', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('23', '2', '2', 'login', '1035', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('27', '1', '29', 'http404', '1035', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '3', '2017-06-20 04:30:02', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('28', '2', '2', 'access', '13', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('29', '28', '2', 'users', '29', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('30', '28', '2', 'roles', '29', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('31', '28', '2', 'permissions', '29', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('32', '31', '5', 'page-edit', '25', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('34', '31', '5', 'page-delete', '25', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('35', '31', '5', 'page-move', '25', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('36', '31', '5', 'page-view', '25', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('37', '30', '4', 'guest', '25', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('38', '30', '4', 'superuser', '25', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('41', '29', '3', 'admin', '1', '2017-12-01 01:35:27', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('40', '29', '3', 'guest', '25', '2017-10-06 11:49:55', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('50', '31', '5', 'page-sort', '25', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('51', '31', '5', 'page-template', '25', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('52', '31', '5', 'user-admin', '25', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('53', '31', '5', 'profile-edit', '1', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('54', '31', '5', 'page-lock', '1', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('300', '3', '2', 'search', '1045', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('301', '3', '2', 'trash', '1047', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('302', '3', '2', 'link', '1041', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('303', '3', '2', 'image', '1041', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '2', '2017-06-20 04:30:02', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('304', '2', '2', 'profile', '1025', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '41', '2017-06-20 04:30:02', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1006', '31', '5', 'page-lister', '1', '2017-06-20 04:30:02', '40', '2017-06-20 04:30:02', '40', '2017-06-20 04:30:02', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1007', '3', '2', 'lister', '1', '2017-06-20 04:30:02', '40', '2017-06-20 04:30:02', '40', '2017-06-20 04:30:02', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1010', '3', '2', 'recent-pages', '1', '2017-06-20 04:30:45', '40', '2017-06-20 04:30:45', '40', '2017-06-20 04:30:45', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2017-06-20 04:30:45', '40', '2017-06-20 04:30:45', '40', '2017-06-20 04:30:45', '10', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1012', '22', '2', 'logs', '1', '2017-06-20 04:30:50', '40', '2017-06-20 04:30:50', '40', '2017-06-20 04:30:50', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1013', '31', '5', 'logs-view', '1', '2017-06-20 04:30:50', '40', '2017-06-20 04:30:50', '40', '2017-06-20 04:30:50', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1014', '31', '5', 'logs-edit', '1', '2017-06-20 04:30:50', '40', '2017-06-20 04:30:50', '40', '2017-06-20 04:30:50', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1015', '31', '5', 'db-backup', '1', '2017-06-20 04:41:53', '41', '2017-06-20 04:41:53', '41', '2017-06-20 04:41:53', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1161', '1155', '44', 'shippingfixed', '1', '2017-07-20 18:10:40', '41', '2017-07-20 18:10:40', '41', '2017-07-20 18:10:40', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1139', '22', '2', 'downloads', '1', '2017-07-20 15:54:35', '41', '2017-07-20 13:49:34', '41', '2017-07-20 13:49:34', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1018', '22', '2', 'reports', '1', '2017-07-20 18:21:47', '41', '2017-06-20 05:25:52', '41', '2017-06-20 05:25:52', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1160', '1155', '44', 'untitled-page', '1', '2017-07-20 18:10:40', '41', '2017-07-20 18:10:40', '41', '2017-07-20 18:10:40', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1155', '2', '43', '5970c4ade14c1', '1', '2017-07-20 18:11:21', '41', '2017-07-20 17:56:45', '41', '2017-07-20 18:11:21', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1021', '1', '49', 'checkout', '1025', '2017-11-29 14:55:31', '41', '2017-06-20 05:28:41', '41', '2017-06-20 05:28:44', '6', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1022', '1', '29', 'product', '1', '2017-07-30 06:02:41', '41', '2017-06-20 05:33:49', '41', '2017-06-20 05:33:53', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1023', '1', '29', 'about', '1', '2017-12-01 02:24:46', '41', '2017-06-20 05:34:05', '41', '2017-06-20 05:34:09', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1024', '1', '29', 'contacts', '1', '2017-12-01 02:14:38', '41', '2017-06-20 05:34:25', '41', '2017-06-20 05:34:28', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1025', '31', '5', 'page-edit-front', '1', '2017-06-20 05:35:29', '41', '2017-06-20 05:35:29', '41', '2017-06-20 05:35:29', '14', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1026', '1022', '50', '620054613', '1', '2017-12-01 06:08:33', '41', '2017-06-20 05:46:13', '41', '2017-06-20 05:46:13', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1027', '22', '2', 'db-backups', '1', '2017-06-20 05:48:51', '41', '2017-06-20 05:48:51', '41', '2017-06-20 05:48:51', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1028', '22', '2', 'upgrades', '1', '2017-07-24 04:44:01', '41', '2017-06-20 05:51:26', '41', '2017-06-20 05:51:26', '9', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1201', '1200', '44', 'untitled-page', '1', '2017-07-24 11:10:29', '41', '2017-07-24 11:10:29', '41', '2017-07-24 11:10:29', '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1031', '1', '51', 'user', '1025', '2017-06-20 06:16:41', '41', '2017-06-20 06:16:31', '41', '2017-06-20 06:16:34', '7', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1032', '1022', '50', '620061709', '1', '2017-12-01 02:06:48', '41', '2017-06-20 06:17:09', '41', '2017-06-20 06:17:09', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1033', '1022', '50', '620061734', '1', '2017-12-01 01:42:02', '41', '2017-06-20 06:17:34', '41', '2017-06-20 06:17:34', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1034', '1022', '50', '620061802', '1', '2017-12-01 01:46:58', '41', '2017-06-20 06:18:02', '41', '2017-06-20 06:18:02', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1035', '1022', '50', '620061820', '1', '2017-12-01 01:47:50', '41', '2017-06-20 06:18:20', '41', '2017-06-20 06:18:20', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1036', '1022', '50', '620061843', '1', '2017-12-01 01:57:18', '41', '2017-06-20 06:18:43', '41', '2017-06-20 06:18:43', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1047', '1', '52', 'docs', '1025', '2017-12-01 10:03:08', '41', '2017-06-20 08:08:41', '41', '2017-06-20 08:08:51', '8', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1048', '1024', '29', 'terms-and-conditions', '1', '2017-06-26 16:37:12', '41', '2017-06-26 16:28:48', '41', '2017-06-26 16:28:51', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1202', '1200', '44', 'shippingfixed', '1', '2017-07-24 11:10:29', '41', '2017-07-24 11:10:29', '41', '2017-07-24 11:10:29', '1', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1129', '31', '5', 'lang-edit', '1', '2017-07-19 10:19:19', '41', '2017-07-19 10:19:19', '41', '2017-07-19 10:19:19', '15', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1130', '22', '2', 'languages', '16', '2017-07-19 10:19:20', '41', '2017-07-19 10:19:20', '41', '2017-07-19 10:19:20', '11', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1131', '1130', '55', 'default', '16', '2017-07-31 13:48:09', '41', '2017-07-19 10:19:20', '41', '2017-07-19 10:19:20', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1132', '22', '2', 'language-translator', '1040', '2017-07-19 10:19:20', '41', '2017-07-19 10:19:20', '41', '2017-07-19 10:19:20', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1135', '22', '2', 'orders', '1', '2017-07-20 15:53:23', '41', '2017-07-20 13:41:36', '41', '2017-07-20 13:41:36', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1136', '22', '2', 'taxes', '1', '2017-07-20 15:55:47', '41', '2017-07-20 13:46:16', '41', '2017-07-20 13:46:16', '12', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1137', '22', '2', 'shipping', '1', '2017-07-20 15:54:15', '41', '2017-07-20 13:47:48', '41', '2017-07-20 13:47:48', '13', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1141', '1135', '43', '59709095a809e', '1', '2017-07-20 14:34:49', '41', '2017-07-20 14:14:29', '41', '2017-07-20 14:34:49', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1147', '1141', '44', 'shippingfixed', '1', '2017-07-20 14:14:37', '41', '2017-07-20 14:14:37', '41', '2017-07-20 14:14:37', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1146', '1141', '44', 'untitled-page-5', '1', '2017-07-20 14:14:37', '41', '2017-07-20 14:14:37', '41', '2017-07-20 14:14:37', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1145', '1141', '44', 'untitled-page', '1', '2017-07-20 14:14:37', '41', '2017-07-20 14:14:37', '41', '2017-07-20 14:14:37', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1148', '1135', '43', '5970a53d7bba5', '1', '2017-07-20 15:44:27', '41', '2017-07-20 15:42:37', '41', '2017-07-20 15:44:26', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1154', '1148', '44', 'shippingfixed', '1', '2017-07-20 15:42:50', '41', '2017-07-20 15:42:50', '41', '2017-07-20 15:42:50', '5', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1153', '1148', '44', 'untitled-page-5', '1', '2017-07-20 15:42:50', '41', '2017-07-20 15:42:50', '41', '2017-07-20 15:42:50', '4', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1152', '1148', '44', 'untitled-page', '1', '2017-07-20 15:42:50', '41', '2017-07-20 15:42:50', '41', '2017-07-20 15:42:50', '3', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1162', '1130', '55', 'ee', '1', '2017-08-30 15:35:09', '41', '2017-07-24 04:26:58', '41', '2017-07-24 04:26:58', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1163', '2', '43', '59758e7022c41', '2049', '2017-07-24 09:45:40', '41', '2017-07-24 09:06:40', '41', '2017-07-24 09:06:40', '7', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1196', '1163', '44', 'untitled-page', '1', '2017-07-24 09:45:40', '41', '2017-07-24 09:45:40', '41', '2017-07-24 09:45:40', '4', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1197', '1163', '44', 'untitled-page-6', '1', '2017-07-24 09:45:40', '41', '2017-07-24 09:45:40', '41', '2017-07-24 09:45:40', '5', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1198', '1163', '44', 'untitled-page-7', '1', '2017-07-24 09:45:40', '41', '2017-07-24 09:45:40', '41', '2017-07-24 09:45:40', '6', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1199', '1163', '44', 'shippingfixed', '1', '2017-07-24 09:45:40', '41', '2017-07-24 09:45:40', '41', '2017-07-24 09:45:40', '7', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1200', '2', '43', '5975ab758dafd', '1', '2017-07-24 11:13:05', '41', '2017-07-24 11:10:29', '41', '2017-07-24 11:12:35', '8', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1203', '1200', '44', 'product', '2561', '2017-07-24 11:12:35', '41', '2017-07-24 11:12:35', '41', NULL, '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1204', '1024', '29', 'how-to-order', '1', '2017-07-30 05:57:04', '41', '2017-07-30 05:54:45', '41', '2017-07-30 05:54:49', '1', 'kuidas-tellida', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1205', '1021', '49', 'modal', '1025', '2017-08-01 20:47:23', '41', '2017-08-01 19:03:21', '41', '2017-08-01 20:47:23', '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1206', '1021', '49', 'cart', '1', '2017-08-01 20:47:48', '41', '2017-08-01 20:47:44', '41', '2017-08-01 20:47:48', '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1207', '2', '43', '5980ed2e438b3', '1', '2017-08-02 01:51:50', '41', '2017-08-02 00:05:50', '41', '2017-08-02 01:51:49', '9', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1231', '1207', '44', 'untitled-page', '1', '2017-08-02 01:51:30', '41', '2017-08-02 01:51:30', '41', '2017-08-02 01:51:30', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1232', '1207', '44', 'shippingfixed', '1', '2017-08-02 01:51:30', '41', '2017-08-02 01:51:30', '41', '2017-08-02 01:51:30', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1233', '2', '43', '5987af0eabc86', '2049', '2017-08-07 11:38:55', '41', '2017-08-07 03:06:38', '41', '2017-08-07 03:06:38', '10', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1269', '1233', '44', 'shippingfixed', '1', '2017-08-07 11:38:55', '41', '2017-08-07 11:38:55', '41', '2017-08-07 11:38:55', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1268', '1233', '44', 'untitled-page', '1', '2017-08-07 11:38:55', '41', '2017-08-07 11:38:55', '41', '2017-08-07 11:38:55', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1270', '2', '43', '59999f2d571e7', '2049', '2017-08-21 21:36:01', '41', '2017-08-20 17:39:41', '41', '2017-08-20 17:39:41', '11', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1279', '1270', '44', 'untitled-page', '1', '2017-08-21 21:36:01', '41', '2017-08-21 21:36:01', '41', '2017-08-21 21:36:01', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1280', '1270', '44', 'shippingfixed', '1', '2017-08-21 21:36:01', '41', '2017-08-21 21:36:01', '41', '2017-08-21 21:36:01', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1281', '2', '43', '599c11daad336', '2049', '2017-08-22 18:14:58', '41', '2017-08-22 14:13:30', '41', '2017-08-22 14:13:30', '12', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1287', '1281', '44', 'shippingfixed', '1', '2017-08-22 18:14:58', '41', '2017-08-22 18:14:58', '41', '2017-08-22 18:14:58', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1286', '1281', '44', 'untitled-page', '1', '2017-08-22 18:14:58', '41', '2017-08-22 18:14:58', '41', '2017-08-22 18:14:58', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1288', '2', '43', '59a472d6f4215', '2049', '2017-08-28 23:09:31', '41', '2017-08-28 22:45:27', '41', '2017-08-28 22:45:27', '13', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1294', '1288', '44', 'shippingfixed', '1', '2017-08-28 23:09:31', '41', '2017-08-28 23:09:31', '41', '2017-08-28 23:09:31', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1293', '1288', '44', 'untitled-page', '1', '2017-08-28 23:09:31', '41', '2017-08-28 23:09:31', '41', '2017-08-28 23:09:31', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1295', '2', '43', '59a6908c98ef7', '1', '2017-08-30 15:01:59', '41', '2017-08-30 13:16:44', '40', '2017-08-30 15:01:58', '14', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1303', '1295', '44', 'shippingfixed', '1', '2017-08-30 15:01:11', '41', '2017-08-30 15:01:11', '41', '2017-08-30 15:01:11', '5', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1302', '1295', '44', 'untitled-page-5', '1', '2017-08-30 15:01:11', '41', '2017-08-30 15:01:11', '41', '2017-08-30 15:01:11', '4', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1301', '1295', '44', 'untitled-page', '1', '2017-08-30 15:01:11', '41', '2017-08-30 15:01:11', '41', '2017-08-30 15:01:11', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1304', '2', '43', '59ae7b2b46be8', '2049', '2017-09-05 14:16:15', '41', '2017-09-05 13:23:39', '41', '2017-09-05 13:23:39', '15', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1308', '1304', '44', 'shippingfixed', '1', '2017-09-05 14:16:15', '41', '2017-09-05 14:16:15', '41', '2017-09-05 14:16:15', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1307', '1304', '44', 'untitled-page', '1', '2017-09-05 14:16:15', '41', '2017-09-05 14:16:15', '41', '2017-09-05 14:16:15', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1309', '2', '43', '59c0ea50b343b', '2049', '2017-09-19 12:58:41', '41', '2017-09-19 12:58:40', '41', '2017-09-19 12:58:40', '16', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1310', '1309', '44', 'untitled-page', '1', '2017-09-19 12:58:40', '41', '2017-09-19 12:58:40', '41', '2017-09-19 12:58:40', '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1311', '1309', '44', 'shippingfixed', '1', '2017-09-19 12:58:41', '41', '2017-09-19 12:58:41', '41', '2017-09-19 12:58:41', '1', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1312', '2', '43', '59c26304402cc', '1', '2017-09-20 22:03:29', '41', '2017-09-20 15:45:56', '41', '2017-09-20 22:03:27', '17', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1316', '1312', '44', 'untitled-page-4', '1', '2017-09-20 22:03:07', '41', '2017-09-20 22:03:07', '41', '2017-09-20 22:03:07', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1315', '1312', '44', 'untitled-page', '1', '2017-09-20 22:03:06', '41', '2017-09-20 22:03:06', '41', '2017-09-20 22:03:06', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1317', '1312', '44', 'shippingfixed', '1', '2017-09-20 22:03:07', '41', '2017-09-20 22:03:07', '41', '2017-09-20 22:03:07', '4', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1318', '2', '43', '59c713f5c2450', '2049', '2017-09-24 05:09:58', '41', '2017-09-24 05:09:57', '41', '2017-09-24 05:09:57', '18', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1319', '1318', '44', 'untitled-page', '1', '2017-09-24 05:09:58', '41', '2017-09-24 05:09:57', '41', '2017-09-24 05:09:57', '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1320', '1318', '44', 'shippingfixed', '1', '2017-09-24 05:09:58', '41', '2017-09-24 05:09:58', '41', '2017-09-24 05:09:58', '1', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1321', '30', '4', 'login-register', '1', '2017-09-24 05:17:05', '41', '2017-09-24 05:17:05', '41', '2017-09-24 05:17:05', '2', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1322', '2', '43', '59c83da0f271e', '2049', '2017-09-25 03:25:42', '41', '2017-09-25 02:20:00', '41', '2017-09-25 02:20:00', '19', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1330', '1322', '44', 'shippingfixed', '1', '2017-09-25 03:25:42', '41', '2017-09-25 03:25:42', '41', '2017-09-25 03:25:42', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1329', '1322', '44', 'untitled-page', '1', '2017-09-25 03:25:42', '41', '2017-09-25 03:25:42', '41', '2017-09-25 03:25:42', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1331', '2', '43', '59ca054f65660', '2049', '2017-09-26 10:44:15', '40', '2017-09-26 10:44:15', '40', '2017-09-26 10:44:15', '20', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1332', '1331', '44', 'untitled-page', '1', '2017-09-26 10:44:15', '40', '2017-09-26 10:44:15', '40', '2017-09-26 10:44:15', '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1333', '1331', '44', 'shippingfixed', '1', '2017-09-26 10:44:15', '40', '2017-09-26 10:44:15', '40', '2017-09-26 10:44:15', '1', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1334', '2', '43', '59cd3983d2d93', '2049', '2017-09-29 13:20:35', '41', '2017-09-28 21:03:47', '41', '2017-09-28 21:03:47', '21', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1342', '1334', '44', 'shippingfixed', '1', '2017-09-29 13:20:35', '41', '2017-09-29 13:20:35', '41', '2017-09-29 13:20:35', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1341', '1334', '44', 'untitled-page', '1', '2017-09-29 13:20:35', '41', '2017-09-29 13:20:35', '41', '2017-09-29 13:20:35', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1343', '2', '43', '59cfa044ac3a8', '1', '2017-09-30 16:47:09', '41', '2017-09-30 16:46:44', '41', '2017-09-30 16:47:09', '22', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1347', '1343', '44', 'shippingfixed', '1', '2017-09-30 16:46:55', '41', '2017-09-30 16:46:55', '41', '2017-09-30 16:46:55', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1346', '1343', '44', 'untitled-page', '1', '2017-09-30 16:46:55', '41', '2017-09-30 16:46:54', '41', '2017-09-30 16:46:54', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1348', '2', '43', '59cfaf4962387', '1', '2017-10-01 11:43:16', '41', '2017-09-30 17:50:49', '41', '2017-10-01 11:43:15', '23', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1349', '1348', '44', 'untitled-page', '1', '2017-09-30 17:50:49', '41', '2017-09-30 17:50:49', '41', '2017-09-30 17:50:49', '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1350', '1348', '44', 'shippingfixed', '1', '2017-09-30 17:50:49', '41', '2017-09-30 17:50:49', '41', '2017-09-30 17:50:49', '1', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1351', '2', '43', '59d22c6a60c9b', '2049', '2017-10-03 19:51:00', '41', '2017-10-02 15:09:14', '41', '2017-10-02 15:09:14', '24', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1357', '1351', '44', 'shippingfixed', '1', '2017-10-03 19:51:00', '41', '2017-10-03 19:51:00', '41', '2017-10-03 19:51:00', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1356', '1351', '44', 'untitled-page', '1', '2017-10-03 19:51:00', '41', '2017-10-03 19:51:00', '41', '2017-10-03 19:51:00', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1359', '2', '43', '59de84fcd8df2', '2049', '2017-10-11 23:54:21', '41', '2017-10-11 23:54:20', '41', '2017-10-11 23:54:20', '25', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1360', '1359', '44', 'untitled-page', '1', '2017-10-11 23:54:21', '41', '2017-10-11 23:54:21', '41', '2017-10-11 23:54:21', '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1361', '1359', '44', 'shippingfixed', '1', '2017-10-11 23:54:21', '41', '2017-10-11 23:54:21', '41', '2017-10-11 23:54:21', '1', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1362', '2', '43', '59fee37edba1e', '2049', '2017-11-05 13:05:38', '41', '2017-11-05 12:10:06', '41', '2017-11-05 12:10:06', '26', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1366', '1362', '44', 'shippingfixed', '1', '2017-11-05 13:05:38', '41', '2017-11-05 13:05:38', '41', '2017-11-05 13:05:38', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1365', '1362', '44', 'untitled-page', '1', '2017-11-05 13:05:38', '41', '2017-11-05 13:05:38', '41', '2017-11-05 13:05:38', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1367', '2', '43', '5a04d1f7d0605', '2049', '2017-11-10 00:08:56', '41', '2017-11-10 00:08:55', '41', '2017-11-10 00:08:55', '27', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1368', '1367', '44', 'untitled-page', '1', '2017-11-10 00:08:56', '41', '2017-11-10 00:08:56', '41', '2017-11-10 00:08:56', '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1369', '1367', '44', 'shippingfixed', '1', '2017-11-10 00:08:56', '41', '2017-11-10 00:08:56', '41', '2017-11-10 00:08:56', '1', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1370', '2', '43', '5a0a21e00ce7b', '2049', '2017-11-14 10:12:43', '41', '2017-11-14 00:51:12', '41', '2017-11-14 00:51:12', '28', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1376', '1370', '44', 'shippingfixed', '1', '2017-11-14 10:12:43', '41', '2017-11-14 10:12:43', '41', '2017-11-14 10:12:43', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1375', '1370', '44', 'untitled-page', '1', '2017-11-14 10:12:43', '41', '2017-11-14 10:12:43', '41', '2017-11-14 10:12:43', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1377', '2', '43', '5a0bef58ac0cf', '2049', '2017-11-15 09:40:09', '41', '2017-11-15 09:40:08', '41', '2017-11-15 09:40:08', '29', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1378', '1377', '44', 'untitled-page', '1', '2017-11-15 09:40:09', '41', '2017-11-15 09:40:08', '41', '2017-11-15 09:40:08', '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1379', '1377', '44', 'untitled-page-2', '1', '2017-11-15 09:40:09', '41', '2017-11-15 09:40:09', '41', '2017-11-15 09:40:09', '1', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1380', '1377', '44', 'shippingfixed', '1', '2017-11-15 09:40:09', '41', '2017-11-15 09:40:09', '41', '2017-11-15 09:40:09', '2', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1381', '2', '43', '5a0ca96e54951', '2049', '2017-11-15 23:23:25', '41', '2017-11-15 22:54:06', '41', '2017-11-15 22:54:06', '30', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1387', '1381', '44', 'shippingfixed', '1', '2017-11-15 23:23:25', '41', '2017-11-15 23:23:25', '41', '2017-11-15 23:23:25', '5', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1386', '1381', '44', 'untitled-page-5', '1', '2017-11-15 23:23:25', '41', '2017-11-15 23:23:24', '41', '2017-11-15 23:23:24', '4', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1385', '1381', '44', 'untitled-page', '1', '2017-11-15 23:23:24', '41', '2017-11-15 23:23:24', '41', '2017-11-15 23:23:24', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1388', '2', '43', '5a0ef8bbddf97', '2049', '2017-11-17 16:57:10', '41', '2017-11-17 16:56:59', '41', '2017-11-17 16:56:59', '31', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1394', '1388', '44', 'shippingfixed', '1', '2017-11-17 16:57:10', '41', '2017-11-17 16:57:10', '41', '2017-11-17 16:57:10', '5', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1393', '1388', '44', 'untitled-page-5', '1', '2017-11-17 16:57:10', '41', '2017-11-17 16:57:10', '41', '2017-11-17 16:57:10', '4', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1392', '1388', '44', 'untitled-page', '1', '2017-11-17 16:57:10', '41', '2017-11-17 16:57:10', '41', '2017-11-17 16:57:10', '3', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1395', '7', '50', '1395.1022.6_lisan-prooviks-uue-telefoni', '8193', '2017-12-01 03:20:26', '41', '2017-12-01 03:19:03', '41', '2017-12-01 03:19:03', '6', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1396', '1022', '50', 'lisan-prooviks-uue-telefoni', '1', '2017-12-01 03:29:57', '41', '2017-12-01 03:29:57', '41', '2017-12-01 03:29:57', '6', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1397', '1022', '50', 'mingi-proovikas', '1', '2017-12-01 06:04:35', '41', '2017-12-01 03:35:55', '41', '2017-12-01 03:35:55', '7', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1398', '7', '50', '1398.1022.8_make-some-new-phone', '8193', '2017-12-01 16:34:48', '41', '2017-12-01 16:34:23', '41', '2017-12-01 16:34:23', '8', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1162`, `status1162`) VALUES('1399', '7', '50', '1399.1022.8_mingi-jargmine-proov', '8193', '2017-12-01 16:50:12', '41', '2017-12-01 16:49:57', '41', '2017-12-01 16:49:57', '8', NULL, '0');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2017-06-20 04:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2017-06-20 04:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2017-06-20 04:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2017-06-20 04:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2017-06-20 04:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2017-06-20 04:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2017-06-20 04:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2017-06-20 04:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2017-06-20 04:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2017-06-20 04:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2017-06-20 04:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2017-06-20 04:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2017-06-20 04:30:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2017-06-20 04:30:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2017-06-20 04:30:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1015', '2', '2017-06-20 04:41:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1021', '1', '2017-06-20 05:28:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1022', '1', '2017-06-20 05:33:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1023', '1', '2017-06-20 05:34:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1024', '1', '2017-06-20 05:34:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1025', '2', '2017-06-20 05:35:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1026', '1', '2017-06-20 05:46:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1200', '2', '2017-07-24 11:10:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1129', '2', '2017-07-19 10:19:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1031', '1', '2017-06-20 06:16:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1032', '1', '2017-06-20 06:17:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1033', '1', '2017-06-20 06:17:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1034', '1', '2017-06-20 06:18:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1035', '1', '2017-06-20 06:18:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1036', '1', '2017-12-01 01:33:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1397', '1', '2017-12-01 03:35:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1396', '1', '2017-12-01 03:29:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1395', '2', '2017-12-01 03:20:26');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1047', '1', '2017-06-20 08:08:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1048', '1', '2017-06-26 16:28:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1161', '2', '2017-07-20 18:10:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1196', '2', '2017-07-24 09:45:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1197', '2', '2017-07-24 09:45:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1201', '2', '2017-07-24 11:10:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1131', '2', '2017-07-19 10:19:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1160', '2', '2017-07-20 18:10:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1163', '2', '2017-07-24 09:06:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1155', '2', '2017-07-20 17:56:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1162', '2', '2017-07-24 04:26:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1141', '2', '2017-07-20 14:14:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1147', '2', '2017-07-20 14:14:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1146', '2', '2017-07-20 14:14:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1145', '2', '2017-07-20 14:14:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1148', '2', '2017-07-20 15:42:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1154', '2', '2017-07-20 15:42:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1153', '2', '2017-07-20 15:42:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1152', '2', '2017-07-20 15:42:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1198', '2', '2017-07-24 09:45:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1199', '2', '2017-07-24 09:45:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1202', '2', '2017-07-24 11:10:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1203', '2', '2017-07-24 11:12:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1204', '1', '2017-07-30 05:54:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1205', '1', '2017-08-01 19:03:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1206', '1', '2017-08-01 20:47:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1207', '2', '2017-08-02 00:05:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1232', '2', '2017-08-02 01:51:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1231', '2', '2017-08-02 01:51:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1233', '2', '2017-08-07 03:06:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1269', '2', '2017-08-07 11:38:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1268', '2', '2017-08-07 11:38:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1270', '2', '2017-08-20 17:39:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1279', '2', '2017-08-21 21:36:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1280', '2', '2017-08-21 21:36:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1281', '2', '2017-08-22 14:13:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1286', '2', '2017-08-22 18:14:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1287', '2', '2017-08-22 18:14:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1288', '2', '2017-08-28 22:45:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1293', '2', '2017-08-28 23:09:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1294', '2', '2017-08-28 23:09:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1295', '2', '2017-08-30 13:16:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1302', '2', '2017-08-30 15:01:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1303', '2', '2017-08-30 15:01:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1301', '2', '2017-08-30 15:01:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1304', '2', '2017-09-05 13:23:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1308', '2', '2017-09-05 14:16:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1307', '2', '2017-09-05 14:16:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1309', '2', '2017-09-19 12:58:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1310', '2', '2017-09-19 12:58:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1311', '2', '2017-09-19 12:58:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1312', '2', '2017-09-20 15:45:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1316', '2', '2017-09-20 22:03:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1315', '2', '2017-09-20 22:03:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1317', '2', '2017-09-20 22:03:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1318', '2', '2017-09-24 05:09:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1319', '2', '2017-09-24 05:09:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1320', '2', '2017-09-24 05:09:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1321', '2', '2017-09-24 05:17:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1322', '2', '2017-09-25 02:20:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1330', '2', '2017-09-25 03:25:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1329', '2', '2017-09-25 03:25:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1331', '2', '2017-09-26 10:44:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1332', '2', '2017-09-26 10:44:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1333', '2', '2017-09-26 10:44:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1334', '2', '2017-09-28 21:03:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1342', '2', '2017-09-29 13:20:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1341', '2', '2017-09-29 13:20:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1343', '2', '2017-09-30 16:46:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1347', '2', '2017-09-30 16:46:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1346', '2', '2017-09-30 16:46:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1348', '2', '2017-09-30 17:50:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1349', '2', '2017-09-30 17:50:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1350', '2', '2017-09-30 17:50:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1351', '2', '2017-10-02 15:09:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1356', '2', '2017-10-03 19:51:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1357', '2', '2017-10-03 19:51:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1359', '2', '2017-10-11 23:54:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1360', '2', '2017-10-11 23:54:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1361', '2', '2017-10-11 23:54:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1362', '2', '2017-11-05 12:10:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1366', '2', '2017-11-05 13:05:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1365', '2', '2017-11-05 13:05:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1367', '2', '2017-11-10 00:08:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1368', '2', '2017-11-10 00:08:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1369', '2', '2017-11-10 00:08:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1370', '2', '2017-11-14 00:51:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1375', '2', '2017-11-14 10:12:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1376', '2', '2017-11-14 10:12:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1377', '2', '2017-11-15 09:40:08');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1378', '2', '2017-11-15 09:40:08');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1379', '2', '2017-11-15 09:40:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1380', '2', '2017-11-15 09:40:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1381', '2', '2017-11-15 22:54:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1387', '2', '2017-11-15 23:23:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1386', '2', '2017-11-15 23:23:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1385', '2', '2017-11-15 23:23:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1388', '2', '2017-11-17 16:56:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1394', '2', '2017-11-17 16:57:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1393', '2', '2017-11-17 16:57:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1392', '2', '2017-11-17 16:57:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1398', '2', '2017-12-01 16:34:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1399', '2', '2017-12-01 16:50:12');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1130', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1130', '22');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1135', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1135', '22');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1141', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1141', '22');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1141', '1135');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1148', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1148', '22');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1148', '1135');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1155', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1163', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1200', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1207', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1233', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1270', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1281', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1288', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1295', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1304', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1309', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1312', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1318', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1322', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1331', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1334', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1343', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1348', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1351', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1359', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1362', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1367', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1370', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1377', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1381', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1388', '2');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `process_forgot_password`;
CREATE TABLE `process_forgot_password` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `token` char(32) NOT NULL,
  `ts` int(10) unsigned NOT NULL,
  `ip` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `ts` (`ts`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('admin', '1', '1512104375');

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1512100737,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1506853372}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"urlSegments\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1512113763,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"urlSegments\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1507770958,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'padorder', '97', '0', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"PadOrder\",\"noGlobal\":1,\"noMove\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"compile\":3,\"modified\":1500448298,\"tabContent\":\"Products\",\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'padorder_product', '98', '0', '0', '{\"parentTemplates\":[43],\"slashUrls\":1,\"compile\":3,\"modified\":1497925502}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'padtax', '99', '0', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"compile\":3,\"modified\":1497925502}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('46', 'padtax_rate', '100', '0', '0', '{\"parentTemplates\":[45],\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1497925502}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('56', 'padshipping', '110', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1500547668}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('57', 'padshipping_rate', '111', '0', '0', '{\"parentTemplates\":[56],\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1500547668}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('49', 'checkout', '103', '0', '0', '{\"urlSegments\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1502095237,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('50', 'product', '104', '0', '0', '{\"urlSegments\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1512137969,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('51', 'profile', '105', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1511961886,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('52', 'wiki', '106', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1501582073,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('55', 'language', '109', '8', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1500448760}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('58', 'contacts', '112', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1512087552,\"ns\":\"\\\\\"}');

# --- /WireDatabaseBackup {"numTables":68,"numCreateTables":68,"numInserts":2087,"numSeconds":0}