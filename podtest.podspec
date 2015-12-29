Pod::Spec.new do |s|

  s.name         = "podtest"
  s.version      = "0.0.0"
  s.homepage     = "https://github.com/Gimungagap/podtest"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Gimungagap/podtest.git", :tag => "0.0.0" }
  s.source_files = "lib"
  s.requires_arc = true

end
