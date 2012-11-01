Pod::Spec.new do |s|
  s.name         = "QCDateUtils"
  s.version      = "0.0.1"
  s.summary      = "Helper functions for working with calendars and dates."
  s.homepage     = "https://bitbucket.org/quentamia/qcdateutils"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2012 Quentamia' }
  s.author       = { "Quenton Jones" => "q@quentamia.com" }
  s.source       = { :git => "git@bitbucket.org:quentamia/qcdateutils.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'QCDateUtils/**/*.{h,m}'
  s.requires_arc = true
end