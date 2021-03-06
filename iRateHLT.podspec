Pod::Spec.new do |s|
  s.name     = 'iRateHLT'
  s.version  = '1.10.3'
  s.license  = 'zlib'
  s.summary  = 'A handy class that prompts users of your iPhone or Mac App Store app to rate your application after using it for a while.'
  s.homepage = 'https://github.com/tpalmer/iRate'
  s.authors  = 'Travis Palmer'
  s.source   = { :git => 'https://github.com/tpalmer/iRate.git', :tag => '1.10.3' }
  s.source_files = 'iRate/iRate.{h,m}'
  s.resources    = 'iRate/iRate.bundle'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.6'
  s.ios.dependency 'SDCAlertViewHLT'
end
