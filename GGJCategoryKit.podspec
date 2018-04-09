Pod::Spec.new do |s|
  s.name             = 'GGJCategoryKit'
  s.version          = '4'
  s.summary          = '这是一个分类组件'
  s.description      = <<-DESC
TODO: 组件化中的分类组件
                       DESC
  s.homepage         = 'https://github.com/2360219637/GGJCategoryKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenzhichao' => 'chenzc@gegejia.com' }
  s.source           = { :git => 'https://github.com/2360219637/GGJCategoryKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'GGJCategoryKit/Classes/**/*'

  # s.resource_bundles = {
  #   'GGJCategoryKit' => ['GGJCategoryKit/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
