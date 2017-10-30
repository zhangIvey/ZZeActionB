
Pod::Spec.new do |spec|

spec.name                  = 'ZZeActionB'

spec.version               = '0.0.11'

spec.ios.deployment_target = '8.0'

spec.license               = 'MIT'

spec.homepage              = 'https://github.com/zhangIvey'

spec.author                = { "zly" => "zhangzeStrong@126.com" }

spec.summary               = '测试模块B'

spec.source                = { :git => 'https://github.com/zhangIvey/ZZeActionB.git', :tag => spec.version }

spec.source_files          = "ZZeActionB/ZZeActionB/classes/**/{*.h,*.m}"

# spec.resources             = "ZZeActionB/source.bundle"

spec.frameworks            = 'UIKit'

spec.library               = 'z'

spec.requires_arc          = true





end
