Pod::Spec.new do |s|
  s.name = 'KinnyLoginApiClient'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = '1.0.0'
  s.source = { :git => 'git@github.com:swagger-api/swagger-mustache.git', :tag => 'v1.0.0' }
  s.authors = 'kinnytips'
  s.social_media_url = 'https://kinny.io'
  s.license = 'Proprietary'
  s.homepage = 'https://kinny.io'
  s.summary = 'KinnyLoginApiClient'
  s.description = 'Kinny Login Api for iOS'
  s.documentation_url = 'https://github.com/kinnytips/ios-kinny-login-api-client'
  s.source_files = 'KinnyLoginApiClient/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.5.0'
end
