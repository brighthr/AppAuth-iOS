Pod::Spec.new do |s|
  s.name         = "AppAuthCore"
  s.version      = "1.1.0"
  s.summary      = "AppAuthCore for iOS and macOS is a client SDK for communicating with OAuth 2.0 and OpenID Connect providers."
  s.homepage     = "https://openid.github.io/AppAuth-iOS"
  s.license      = "Apache License, Version 2.0"
  s.authors      = { "William Denniss" => "wdenniss@google.com",
                     "Steven E Wright" => "stevewright@google.com",
                   }
  s.source       = { :git => "https://github.com/brighthr/AppAuth-iOS.git", :tag => s.version }

  s.platforms    = { :ios => "7.0", :osx => "10.9", :watchos => "2.0", :tvos => "9.0" }

  s.requires_arc = true
  s.source_files = "Source/*.{h,m}"
  s.exclude_files = "Source/AppAuth.h"
end
