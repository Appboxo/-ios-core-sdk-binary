

Pod::Spec.new do |s|
    
    s.platform = :ios
    s.ios.deployment_target = '9.0'
    s.name = "AppBoxoCoreSDK"
    s.summary = "AppBoxo allows to run any web application on the fly."
    s.requires_arc = true
    s.version = "1.0.5"
    s.license = "Apache 2.0"
    s.author = { "Appboxo" => "signup@appboxo.com" }
    s.frameworks = "UIKit", "WebKit", "SafariServices"
    s.homepage = "https://appboxo.com"
    s.documentation_url = "https://docs.appboxo.com/"
    s.swift_version = "4.2"
    
    
    s.source = { :git => "https://github.com/Appboxo/ios-core-sdk-binary.git", :tag => "#{s.version}" }
    
    s.exclude_files = "Classes/Exclude"
    s.ios.vendored_frameworks = 'AppBoxoSDK.xcframework'
    
end

