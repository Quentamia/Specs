Pod::Spec.new do |s|
  s.name         = "QCViewUtils"
  s.version      = "1.0.0"
  s.summary      = "Utility methods for UIView and UIViewController."
  s.homepage     = "https://bitbucket.org/quentamia/qcviewutils"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2013 Quentamia' }
  s.author       = { "Quenton Jones" => "q@quentamia.com" }
  s.source       = { :git => "git@bitbucket.org:quentamia/qcviewutils.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'QCViewUtils/**/*.{h,m}'
  s.requires_arc = true
end