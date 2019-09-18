Pod::Spec.new do |s|

  s.name         = "XFPush"
  s.version      = "0.0.1"
  s.summary      = "推送插件"

  s.description  = <<-DESC
                   XF 推送插件
                   DESC

  s.homepage     = "https://xxdzyyh.github.io"
  s.license      = { :type => "MIT" }
  s.author       = { "xxdzyyh" => "xxdzyyh@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/xxdzyyh/XFPush.git", :branch => 'master' }
  s.source_files = 'Push/*.{h,m}'

  s.dependency 'XFPlugin'
  s.dependency 'QQ_XGPush'

end
