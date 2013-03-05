Pod::Spec.new do |s|
  s.name         = "QCTableViewUtils"
  s.version      = "1.0"
  s.summary      = "Utility methods for QCTableView."
  s.homepage     = "https://bitbucket.org/quentamia/qctableviewutils"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2013 Quentamia' }
  s.author       = { "Quenton Jones" => "q@quentamia.com" }
  s.source       = { :git => "git@bitbucket.org:quentamia/qctableviewutils.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'QCTableViewUtils/**/*.{h,m}'
  s.requires_arc = true
end
