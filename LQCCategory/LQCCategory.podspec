

Pod::Spec.new do |s|


  s.name         = "LQCCategory"
  s.version      = "3.0.0"
  s.summary      = "LQCCategory."
  s.description  = "use for fun"
  s.homepage     = "http://EXAMPLE/LQCCategory"
  s.license      = "MIT"
  s.author       = { "liangqicai-gitHub" => "2468751795@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "http://EXAMPLE/LQCCategory.git", :tag => "#{s.version}" }
  s.source_files  = "LQCCategory/Core/**/*.{h,m}"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "Masonry", "~> 1.1.0"

end
