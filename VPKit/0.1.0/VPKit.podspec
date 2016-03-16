#
# Be sure to run `pod lib lint VPKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "VPKit"
  s.version          = "0.1.0"
  s.summary          = "VPKit - framework for interactive Veep content"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
VPKit provides a Veep-aware drop-in replacement for AVPlayerViewController. 
Interactive video with trackable hotspots.
                       DESC

  s.homepage         = "https://www.veepio.com"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "foundry" => "foundry.tv@gmail.com" }
  s.source           = { :git => "https://github.com/veepionyc/VPKitFramework.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.preserve_paths = "VPKit.framework/"
  s.public_header_files = "VPKit.framework/Headers/*{.h,.hpp}"
  s.vendored_frameworks = "VPKit.framework/"
  s.header_dir = "VPKit.framework/"
  s.header_mappings_dir = "VPKit.framework/"
  
  #s.source_files = 'Pod/Classes/**/*'
  #s.resource_bundles = {
  # 'VPKit' => ['Pod/Assets/*.png']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
