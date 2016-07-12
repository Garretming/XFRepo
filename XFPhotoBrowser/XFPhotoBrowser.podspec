
Pod::Spec.new do |s|

  s.name         = "XFPhotoBrowser"
  s.version      = "0.0.1"
  s.summary      = "有时间在看看"

  s.description  = "加油吧，少年"

  s.homepage     = "https://github.com/xxdzyyh/XFPhotoBrowser"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


 
  s.author    = "xxdzyyh"
 
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/xxdzyyh/XFPhotoBrowser.git", :tag => "0.0.1" }


  s.source_files  = "Classes", "XFPhotoBrowser/**/*.{h,m}"
  s.resources = "Resouce","XFPhotoBrowser/**/*.png"

  s.requires_arc = true
  s.dependency "SDWebImage"

end
