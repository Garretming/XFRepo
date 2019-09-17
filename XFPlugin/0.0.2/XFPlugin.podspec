Pod::Spec.new do |s|


  s.name         = "XFPlugin"
  s.version      = "0.0.2"
  s.summary      = "插件定义"

  s.description  = <<-DESC
                   XF 插件
                   DESC

  s.homepage     = "http://www.baidu.com"

  s.license      = { :type => "MIT" }

  s.author             = { "xxdzyyh" => "xxdzyyh@163.com" }
  
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/xxdzyyh/XFPlugin.git", :branch => 'master' }

  s.source_files = 'Plugin/*'

  s.public_header_files = 'Header/*.h'

end
