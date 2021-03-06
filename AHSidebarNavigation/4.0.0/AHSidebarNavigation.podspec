Pod::Spec.new do |s|
  s.name         = "AHSidebarNavigation"
  s.version      = "4.0.0"
  s.summary      = "Sidebar navigation for iOS."
  s.homepage     = "http://alliancehealth.com"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2012 Alliance Health' }
  s.author       = { "Quenton Jones" => "qjones@alliancehealth.com" }
  s.source       = { :git => "https://qjones@bitbucket.org/qjones/ahsidebarnavigation.git", :tag => "4.0.0" }
  s.platform     = :ios, '4.3'
  s.source_files = 'Classes', 'AHSidebarNavigation/*.{h,m}'
  s.resources    = 'AHSidebarNavigation/*.xib', 'AHSidebarNavigation/images/*.png'
  s.requires_arc = true
  s.dependency 'AHShared', '~> 0.0.2'
end