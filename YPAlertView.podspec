#
# Be sure to run `pod lib lint YPAlertView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YPAlertView'
  s.version          = '1.0.0'
  s.summary          = 'YPAlertView.'

  s.description      = <<-DESC
  alert view
                       DESC

  s.homepage         = 'https://github.com/HansenCCC/YPAlertView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenghengsheng' => 'chenghs@shinemo.com' }
  s.source           = { :git => 'https://github.com/HansenCCC/YPAlertView', :tag => s.version.to_s }
  
  s.ios.deployment_target = '10.0'

  s.source_files = 'YPAlertView/Classes/**/*'

end
