#
# Be sure to run `pod lib lint CHQQSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CHQQSDK'
  s.version          = '3.3.7'
  s.summary          = 'Tencent QQ Open SDK for iOS.'
  s.homepage         = 'https://github.com/ColinHwang/CHQQSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ColinHwang' => 'chwang7158@gmail.com' }
  s.source           = { :git => 'https://github.com/ColinHwang/CHQQSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.frameworks          = 'CoreGraphics', 'CoreTelephony', 'Security', 'SystemConfiguration', 'WebKit'
  s.libraries           = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.ios.vendored_frameworks = 'CHQQSDK/lib/TencentOpenAPI.framework'
end
