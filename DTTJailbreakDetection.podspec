Pod::Spec.new do |s|
  s.name             = "DTTJailbreakDetection"
  s.version          = "0.2.0"
  s.summary          = "iOS device jailbreak detection library"
  s.homepage         = "https://github.com/thii/DTTJailbreakDetection"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Thi Doãn" => "t@thi.im" }
  s.source           = { :git => "https://github.com/thii/DTTJailbreakDetection.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Sources/DTTJailbreakDetection/**/*.{h,m}'
end
