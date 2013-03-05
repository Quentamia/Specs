Pod::Spec.new do |s|
  s.name         = "QCColorUtils"
  s.version      = "1.0"
  s.summary      = "Utility methods for UIColor."
  s.homepage     = "https://bitbucket.org/quentamia/qccolorutils"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2013 Quentamia' }
  s.author       = { "Quenton Jones" => "q@quentamia.com" }
  s.source       = { :git => "git@bitbucket.org:quentamia/qccolorutils.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'QCColorUtils/**/*.{h,m}'
  s.requires_arc = true
end
