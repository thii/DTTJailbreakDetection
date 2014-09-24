#
# Be sure to run `pod lib lint DTTJailbreakDetection.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DTTJailbreakDetection"
  s.version          = "0.1.0"
  s.summary          = "iOS device jailbreak detection library"
  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/thii/DTTJailbreakDetection"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "DTTJailbreakDetection contributors" => "me@thi.codes" }
  s.source           = { :git => "https://github.com/thii/DTTJailbreakDetection.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
end
