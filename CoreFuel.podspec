#
# Be sure to run `pod lib lint CoreFuel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CoreFuel'
  s.version          = '0.1.1'
  s.summary          = 'A CocoaPods library written in Swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/usmanasif10p/CoreFuel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Usman Asif' => 'iusmanasif@gmail.com' }
  s.source           = { :git => 'https://github.com/usmanasif10p/CoreFuel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.1'
  s.swift_version = '5.0'
  
  s.source_files = 'CoreFuel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CoreFuel' => ['CoreFuel/Assets/*.png']
  # }

  
end
