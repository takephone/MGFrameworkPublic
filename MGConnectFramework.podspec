Pod::Spec.new do |spec|
  spec.name         = 'MGConnectFramework'
  spec.version      = '1.0.18'
  spec.summary      = 'Connecting iOS app to MGConnect.'
  spec.description  = 'Connecting iOS app to MGConnect using BLE & Network.'
  spec.homepage     = 'https://github.com/takephone/MGConnectFramework'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Shimon Shnitzer' => 'contact@shsh.com' }
  spec.platform     = :ios, '15.6'
  spec.swift_version = '5.0'
  spec.source       = { :git => 'https://github.com/takephone/MGConnectFramework/releases/download/v1.0.18/MGConnectFramework.zip' }
  spec.vendored_frameworks = 'MGConnectFramework.xcframework'
end
