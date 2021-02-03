
Pod::Spec.new do |s|

  s.name         = "nework"
  s.version      = "0.0.1"
  s.summary      = "网络请求的基类。"

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/yinjiuying1993/nework"


  s.author             = { "jiuying.yin@b-and-qchina.com" => "jiuying.yin@b-and-qchina.com" }

  s.platform     = :ios
  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/yinjiuying1993/nework.git", :tag => "#{spec.version}" }


  s.source_files  = "nework/Soure/*.{h,m}"
  s.public_header_files = "Classes/**/*.h"
  s.requires_arc = true
  s.frameworks = 'UIKit','Foundation'



end
