Pod::Spec.new do |s|
  s.name         = "AHShared"
  s.version      = "0.1.16"
  s.summary      = "Common classes and categories used in Connect."
  s.homepage     = "http://alliancehealth.com"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2012 Alliance Health' }
  s.author       = { "Quenton Jones" => "qjones@alliancehealth.com", "Adam Gessel" => "agessel@alliancehealth.com" }
  s.source       = { :git => "git@bitbucket.org:qjones/ahshared.git", :tag => "0.1.16" }
  s.platform     = :ios, '4.3'
  s.source_files = 'AHShared/**/*.{h,m}'
  s.resources    = 'AHShared/**/*.otf', 'AHShared/**/*.png', 'AHShared/**/*.xib'
  s.requires_arc = true
end
