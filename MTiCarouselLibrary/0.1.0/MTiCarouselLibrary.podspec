#
# Be sure to run `pod lib lint MTiCarouselLibrary.podspec' to ensure this is a
# valid spec before submitting. 'pod repo push MTiCarouselLibrary MTiCarouselLibrary.podspec'
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTiCarouselLibrary'
  s.version          = '0.1.0'
  s.summary          = 'MTiCarouselLibrary is small library. MTiCarouselLibrary is a class designed to simplify the implementation of various types of carousel'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
MTiCarouselLibrary is small library. MTiCarouselLibrary is a class designed to simplify the implementation of various types of carousel.
                       DESC

  s.homepage         = 'https://github.com/phamminhtien305/MTiCarouselLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'phamminhtien305' => 'phamminhtien305@gmail.com' }
  s.source           = { :git => 'https://github.com/phamminhtien305/MTiCarouselLibrary.git',:branch => "master", :tag => s.version.to_s }
  # s.social_media_url = ''

  s.ios.deployment_target = '8.0'

  s.source_files = 'MTiCarouselLibrary/Classes/**/*'
  
  #s.resource_bundles = {
  #   'MTiCarouselLibrary' => ['MTiCarouselLibrary/Assets/*.png']
  #  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SDWebImage', '~>3.7'
end

