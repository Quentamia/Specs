Pod::Spec.new do |s|
  s.name         = "QCStringUtils"
  s.version      = "1.0.1"
  s.summary      = "Utility methods for NSString."
  s.homepage     = "https://bitbucket.org/quentamia/qcstringutils"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2013 Quentamia' }
  s.author       = { "Quenton Jones" => "q@quentamia.com" }
  s.source       = { :git => "git@bitbucket.org:quentamia/qcstringutils.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'QCStringUtils/**/*.{h,m}'
  s.requires_arc = true
end
