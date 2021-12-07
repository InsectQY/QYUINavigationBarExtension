#
# Be sure to run `pod lib lint QYUINavigationBarExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QYUINavigationBarExtension'
  s.version          = '0.1.0'
  s.summary          = 'A handy collection of UINavigationBar categories.'


  s.swift_version = "5.0"
  s.description      = <<-DESC
  Easy to set backgroundColor, backgroundImage, titleTextAttributes, transparent property of UINavigationBar.
  You dont have to worry about system compatibility.
                       DESC

  s.homepage         = 'https://github.com/InsectQY/QYUINavigationBarExtension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'insect' => '704861917@qq.com' }
  s.source           = { :git => 'https://github.com/InsectQY/QYUINavigationBarExtension', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'QYUINavigationBarExtension/Classes/**/*'
  
end
