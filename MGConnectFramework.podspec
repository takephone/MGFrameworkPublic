Pod::Spec.new do |s|
  s.name             = 'MGConnectFramework'       # Name of your pod
  s.version          = '1.0.14'                   # Version (must match your Git tag)
  s.summary          = 'A framework for MGConnect.'
  s.description      = 'A framework for MGConnect to allow BLE and Network connection to car.'
  s.homepage         = 'https://github.com/takephone/MGFrameworkPublic'  # Your repo URL
  s.license          = { :type => 'MIT', :file => 'LICENSE' }               # License type
  s.author           = { 'Shimon Shnitzer' => 'contact@shsh.com' }          # Your details
  s.source           = { :git => 'https://github.com/takephone/MGFrameworkPublic.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.6'               # Minimum iOS version
  s.swift_version    = '5.0'                     # Swift version used
  s.vendored_frameworks = 'Frameworks/MGConnectFramework.xcframework'  # Path to your xcframework directory

  # Optional: Add dependencies if your framework relies on other pods
  # s.dependency 'SomeOtherPod', '~> 1.0'
end