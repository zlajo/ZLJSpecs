Pod::Spec.new do |s|
  s.name         = 'ZLJCommons'
  s.version      = '0.1.0'
  s.license      = { :type => 'MIT', :file => 'License.txt' }

  s.summary      = 'A collection of several simple helpers.'
  s.homepage     = 'https://github.com/zlajo/ZLJCommons'
  s.author       = { 'Johannes Zlattinger' => 'johannes@zlattinger.net' }

  s.source       = { :git => 'https://github.com/zlajo/ZLJCommons.git', :tag => 'v0.1.0'}
  s.source_files = 'ZLJCommons/**/*.{h,m}'

  s.platform     = :ios
  s.requires_arc = true

  s.frameworks   = 'CoreGraphics', 'Foundation', 'UIKit'

  s.dependency     'CocoaLumberjack', '~> 1.6'
end