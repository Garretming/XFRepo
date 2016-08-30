Pod::Spec.new do |s|


  s.name         = "XFChart"
  s.version      = "0.0.1"
  s.summary      = "图表库"

  s.description  = <<-DESC
                   XF 图标库
                   DESC

  s.homepage     = "http://www.baidu.com"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "xxdzyyh" => "xxdzyyh@163.com" }
  
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/xxdzyyh/XFChart.git", :branch => 'master' }

  s.source_files = 'XFChart/Chart'

end
