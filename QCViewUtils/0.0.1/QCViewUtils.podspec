Pod::Spec.new do |s|
  s.name         = "QCViewUtils"
  s.version      = "0.0.1"
  s.summary      = "Utility methods for UIView and UIViewController."
  s.homepage     = "https://bitbucket.org/quentamia/qcviewutils"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2012 Quentamia' }
  s.author       = { "Quenton Jones" => "q@quentamia.com" }
  s.source       = { :git => "git@bitbucket.org:quentamia/qcviewutils.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'QCViewUtils/**/*.{h,m}'
  s.requires_arc = true
end