Pod::Spec.new do |s|
  s.name         = "iCarousel"
  s.version      = "1.7.6.1"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.summary      = "A class designed to simplify the implementation of various types of carousel."
  s.homepage     = "https://github.com/yoshiki/iCarousel"
  s.authors      = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }  
  s.source       = { :git => "https://github.com/yoshiki/iCarousel.git", :branch => "leaking_nstimer" }
  s.source_files = 'iCarousel'
  s.requires_arc = false
  s.frameworks = 'QuartzCore'
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
