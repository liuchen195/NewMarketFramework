Pod::Spec.new do |s|
  s.name = "NewMarketLib"
  s.version = "1.0.0"
  s.summary = "A short description of NewMarketLib."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"liuchen195@163.com"=>"541102613@qq.com"}
  s.homepage = "https://github.com/liuchen195/NMUIKit"
  s.description = "TODO: test"
  s.frameworks = ["Foundation", "AVFoundation", "AudioToolbox", "WebKit", "CoreData", "CFNetwork", "ImageIO", "MobileCoreServices", "CoreGraphics", "Security", "SystemConfiguration", "UIKit", "QuartzCore", "MessageUI", "Photos", "AssetsLibrary"]
  s.source = { :path => 'https://github.com/liuchen195/NewMarketFramework.git' , :tag => s.version.to_s}

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'NewMarketLib.framework'
  s.resource = 'NewMarketLib.bundle'
  s.frameworks = ['Foundation','AVFoundation','AudioToolbox','WebKit','CoreData','CFNetwork','ImageIO','MobileCoreServices','CoreGraphics','Security','SystemConfiguration','UIKit','QuartzCore','MessageUI','CoreImage','Accelerate','AssetsLibrary','Photos']
end
