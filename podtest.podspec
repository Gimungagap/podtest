Pod::Spec.new do |s|

  s.name         = "podtest"
  s.version      = "0.0.0"
  s.summary      = "Summarryy"
  s.homepage     = "https://github.com/Gimungagap/podtest"
  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Gimungagap/podtest.git", :tag => "#{s.version}" }
  s.source_files = "*"
  s.requires_arc = true

end
