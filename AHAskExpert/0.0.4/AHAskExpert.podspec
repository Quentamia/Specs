Pod::Spec.new do |s|
  s.name         = "AHAskExpert"
  s.version      = "0.0.4"
  s.summary      = "Ask an Expert module for Connect."
  s.homepage     = "http://alliancehealth.com"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2012 Alliance Health' }
  s.author       = { "Quenton Jones" => "qjones@alliancehealth.com", "Adam Gessel" => "agessel@alliancehealth.com" }
  s.source       = { :git => "git@bitbucket.org:qjones/ahaskexpert.git", :tag => "0.0.4" }
  s.platform     = :ios, '4.3'
  s.source_files = 'AHAskExpert/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AHShared', '~> 0.1.1'
end