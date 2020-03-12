Pod::Spec.new do |s|
  s.name         = "AppAuthUserAgents"
  s.version      = "1.1.0"
  s.summary      = "AppAuth for iOS and macOS is a client SDK for communicating with OAuth 2.0 and OpenID Connect providers."
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
  s.source_files = 'Source/AppAuthUserAgents.h'

  s.ios.source_files      = "Source/iOS/**/*.{h,m}"
  s.ios.deployment_target = "7.0"
  s.ios.frameworks        = "SafariServices"
  s.ios.weak_frameworks   = "AuthenticationServices"

  s.dependency 'AppAuthCore', '~> 1.0'
end
