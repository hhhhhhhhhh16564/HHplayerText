#
# Be sure to run `pod lib lint HHplayerText.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HHplayerText'
  s.version          = '1.0.0'
  s.summary          = 'A short description of HHplayerText.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
fsdfafasfasfasdfadsfd.
                       DESC

  s.homepage         = 'https://github.com/hhhhhhhhhh16564/HHplayerText'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yanbo' => '2313567416@qq.com' }
  s.source           = { :git => 'https://github.com/hhhhhhhhhh16564/HHplayerText.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

   #s.source_files = 'HHplayerText/Classes/**/*'


    s.subspec 'IJKMediaFramework' do |ss|
        ss.vendored_frameworks = 'HHplayerText/Classes/IJKMediaFramework/FrameWorkText.framework'
        ss.frameworks = 'AudioToolbox', 'UIKit', 'CoreGraphics', 'AVFoundation', 'CoreMedia','CoreVideo','MediaPlayer','MobileCoreServices', 'OpenGLES', 'QuartzCore', 'VideoToolbox'
        #ss.libraries = 'libc++.tb', 'libz.tbd', 'libbz2.tbd', 'libstdc++.tbd'
        ss.libraries = 'c', 'z', 'bz2', 'stdc++'

    end


    s.subspec 'IJKText' do |ss|
        ss.vendored_frameworks = 'HHplayerText/Classes/IJKText/FrameWorkText.framework'
        ss.frameworks = 'AudioToolbox', 'UIKit', 'CoreGraphics', 'AVFoundation', 'CoreMedia','CoreVideo','MediaPlayer','MobileCoreServices', 'OpenGLES', 'QuartzCore', 'VideoToolbox'
        #ss.libraries = 'libc++.tb', 'libz.tbd', 'libbz2.tbd', 'libstdc++.tbd'
        ss.libraries = 'c', 'z', 'bz2', 'stdc++'

    end

    s.subspec 'ViewAdd' do |ss|
        ss.source_files = 'HHplayerText/Classes/ViewAdd/**/*.{h,m}'
        ss.public_header_files = 'HHplayerText/Classes/ViewAdd/**/*.h'
       # ViewAdd.dependency 'ZFPlayer/Core'
    end



  
  # s.resource_bundles = {
  #   'HHplayerText' => ['HHplayerText/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
