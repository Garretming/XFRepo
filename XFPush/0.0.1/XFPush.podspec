Pod::Spec.new do |s|

  s.name         = "XFPush"
  s.version      = "0.0.1"
  s.summary      = "推送插件"

  s.description  = <<-DESC
                   XF 推送插件
                   DESC

  s.homepage     = "http://www.baidu.com"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "xxdzyyh" => "xxdzyyh@163.com" }
  
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/xxdzyyh/XFPush.git", :branch => 'master' }

  spec.vendored_libraries = 'Push/libUMessage_Sdk_1.3.0.a'
  s.source_files = 'Push/*.{h,m}'

  s.dependency 'XFPlugin' 
end
