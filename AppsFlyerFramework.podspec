Pod::Spec.new do |s|
    s.name             = 'AppsFlyerFramework'
    s.version          = '5.1.0-mac'
    s.summary          = 'AppsFlyer iOS SDK'

    s.description      = <<-DESC
    AppsFlyer native track allows you to find what attracts new users to your app,
    measure all your app marketing activities on one dashboard, and add new traffic sources in minutes,
    all without having to update SDK.
    DESC

    s.homepage         = 'https://www.appsflyer.com'
    s.license          = { :type => 'Proprietary', :text => 'Copyright 2019 AppsFlyer Ltd. All rights reserved.' }
    s.author           = { 'Maxim' => 'maxim\@appsflyer.com', 'Andrii' => 'andrii.h\@appsflyer.com' }
    s.source           = { :git => 'https://github.com/CatsAkimbo/AppsFlyerFramework.git', :tag => s.version.to_s }
    s.requires_arc = true
    s.platform     = :ios

    s.ios.deployment_target = '11.0'

    s.frameworks = 'AdSupport', 'iAd', 'Security', 'SystemConfiguration', 'CoreTelephony'

    s.preserve_paths = 'Mac Catalyst/AppsFlyerLib.xcframework'
    s.vendored_frameworks = 'Mac Catalyst/AppsFlyerLib.xcframework'
end
