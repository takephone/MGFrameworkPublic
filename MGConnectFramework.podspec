Pod::Spec.new do |s|
  s.name             = 'MGConnectFramework'       # Name of your pod
  s.version          = '1.0.0'                   # Version (must match your Git tag)
  s.summary          = 'A brief description of MGConnectFramework.'
  s.description      = <<-DESC
                       A longer description of what MGConnectFramework does.
                       DESC
  s.homepage         = 'https://github.com/yourusername/MGConnectFramework'  # Your repo URL
  s.license          = { :type => 'MIT', :file => 'LICENSE' }               # License type
  s.author           = { 'Your Name' => 'your-email@example.com' }          # Your details
  s.source           = { :git => 'https://github.com/yourusername/MGConnectFramework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'               # Minimum iOS version
  s.swift_version    = '5.0'                     # Swift version used
  s.vendored_frameworks = 'MGConnectFramework.xcframework'  # Path to your xcframework directory

  # Optional: Add dependencies if your framework relies on other pods
  # s.dependency 'SomeOtherPod', '~> 1.0'
end