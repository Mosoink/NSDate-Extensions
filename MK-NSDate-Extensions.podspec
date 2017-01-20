Pod::Spec.new do |s|
  s.name         = 'MK-NSDate-Extensions'
  s.version      = '2.0.0'
  s.authors      = { 'Chihpin' => 'zhibin.cai@mosoink.com' }
  s.homepage     = 'https://github.com/Mosoink/NSDate-Extensions'
  s.platform     = :ios
  s.summary      = "Add podspec, fork from https://github.com/erica/NSDate-Extensions "
  s.source       = { :git => 'https://github.com/Mosoink/NSDate-Extensions.git' }
  s.license      = 'MIT'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.social_media_url = 'https://mosoink.com'
end
