#
# Be sure to run `pod lib lint JSButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JSButton'
  s.version          = '0.1.0'
  s.summary          = 'A fully customisable swift subclass on UIButton which allows you to create beautiful buttons without writing any line of code.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A fully customisable swift subclass on UIButton which allows you to create beautiful buttons without writing any line of code.
                       DESC

  s.homepage         = 'https://github.com/imjog/JSButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'imjog' => 'jogendra.singh.jog@gmail.com' }
  s.source           = { :git => 'https://github.com/imjog/JSButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/imjog24'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JSButton/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JSButton' => ['JSButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
