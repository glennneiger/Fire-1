#
# Be sure to run `pod lib lint BMPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Fire"
  s.version          = "1.0.0"
  s.summary          = "A Swift HTTP / HTTPS networking framework"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        Fire is a Swift HTTP / HTTPS networking framework.
                        DESC

  s.homepage         = "https://github.com/Meniny/Fire-in-Swift"

  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Meniny" => "Meniny@qq.com" }
  s.source           = { :git => "https://github.com/Meniny/Fire-in-Swift.git", :tag => s.version.to_s }
  s.social_media_url = 'http://meniny.cn'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Fire/**/*','Source/**/*'
  s.public_header_files = 'Fire/*.h'
  s.frameworks = 'UIKit', 'AVFoundation'
end