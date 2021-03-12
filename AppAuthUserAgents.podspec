Pod::Spec.new do |s|
  s.name         = "AppAuthUserAgents"
  s.version      = "1.4.0"
  s.summary      = "User agents for use with the AppAuth/Core pod"
  s.homepage     = "https://openid.github.io/AppAuth-iOS"
  s.license      = "Apache License, Version 2.0"
  s.authors      = {
    "William Denniss" => "wdenniss@google.com",
    "Steven E Wright" => "stevewright@google.com",
  }

  s.platforms    = { :ios => "7.0", :watchos => "2.0", :tvos => "9.0" }

  s.source       = { :git => "https://github.com/brighthr/AppAuth-iOS.git", :tag => s.version }
  s.requires_arc = true

  # iOS
  s.source_files = 'Source/AppAuthUserAgents/AppAuthUserAgents.h'

  s.ios.source_files      = "Source/AppAuth/iOS/*.{h,m}"
  s.ios.deployment_target = "7.0"
  s.ios.frameworks        = "SafariServices"
  s.ios.weak_frameworks   = "AuthenticationServices"

  s.dependency 'AppAuth/Core', '~> 1.0'
end
