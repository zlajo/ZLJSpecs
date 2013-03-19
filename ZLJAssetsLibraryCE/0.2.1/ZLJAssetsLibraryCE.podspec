Pod::Spec.new do |s|
  s.name                    = 'ZLJAssetsLibraryCE'
  s.version                 = '0.2.1'
  s.license                 = { :type => 'MIT', :file => 'License.txt' }

  s.summary                 = 'Several categories to make working with the AssetsLibrary framework easier.'
  s.homepage                = 'https://github.com/zlajo/ZLJAssetsLibraryCE'
  s.author                  = { 'Johannes Zlattinger' => 'johannes@zlattinger.net' }

  s.source                  = { :git => 'https://github.com/zlajo/ZLJAssetsLibraryCE.git', :tag => 'v0.2.1' }
  s.source_files            = 'ZLJAssetsLibraryCE/**/*.{h,m}'

  s.platform                = :ios, '5.1'
  s.requires_arc            = true

  s.frameworks              = 'Foundation', 'UIKit', 'AssetsLibrary'
  s.dependency                'ZLJCommons', '~> 0.2.2'
end
