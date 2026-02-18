Pod::Spec.new do |s|
  s.name             = 'MGConnectFramework'       # Name of your pod
  s.version          = '1.0.18'                   # Version (must match your Git tag)
  s.summary          = 'Connecting iOS app to MGConnect.'
  s.description      = 'Connecting iOS app to MGConnect using BLE & Network.'
  s.homepage         = 'https://github.com/takephone/MGFrameworkPublic'     # Your repo URL
  s.license          = { :type => 'MIT', :file => 'LICENSE' }               # License type
  s.author           = { 'Shimon Shnitzer' => 'contact@shsh.com' }          # Your details
  
#  s.source           = { :git => 'https://github.com/takephone/MGFrameworkPublic.git', :tag => '1.0.18' } 
#  s.source           = { :http => 'https://github.com/takephone/MGFrameworkPublic/releases/download/v1.0.18/MGConnectFramework-1.0.18.zip' }
  s.source           = { :git => 'https://github.com/takephone/MGFrameworkPublic.git', :tag => '1.0.18' }   # ← no 'v' here unless your tag has 'v'  

  s.ios.deployment_target = '15.6'               # Minimum iOS version
  s.swift_version    = '5.0'                     # Swift version used
  s.vendored_frameworks = 'Frameworks/MGConnectFramework.xcframework'  # Path to your xcframework directory
#  s.vendored_frameworks = 'MGConnectFramework.xcframework'

  # Optional: Add dependencies if your framework relies on other pods
  # s.dependency 'SomeOtherPod', '~> 1.0'
end