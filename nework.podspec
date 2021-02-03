
Pod::Spec.new do |s|

  s.name         = "nework"
  s.version      = "1.0.0"
  s.license      = "MIT"
  s.summary      = "网络请求的基类。"
  s.homepage     = "https://github.com/yinjiuying1993/nework"

  s.author             = { "jiuying.yin@b-and-qchina.com" => "jiuying.yin@b-and-qchina.com" }

  s.source       = { :git => "https://github.com/yinjiuying1993/nework.git", :tag => s.version }

  s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.source_files  = "Soure/*.{h,m}"
  s.requires_arc = true
  s.frameworks = 'UIKit','Foundation'

end
