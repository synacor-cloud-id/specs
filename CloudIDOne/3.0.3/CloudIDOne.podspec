Pod::Spec.new do |s|

  s.name                    = 'CloudIDOne'
  s.version                 = '3.0.3'
  s.platform                = :ios
  s.ios.deployment_target   = '9.0'
  s.swift_version           = '5.0'
  s.homepage                = "https://synacor.com"
  s.authors                 = { "Synacor Inc" => "info@synacor.com" }
  s.vendored_frameworks     = 'CloudIDOne.framework'
  s.license                 = { :type => 'Internal',
                                :text => "Copyright 2017 Synacor Inc. All rights reserved." }
  s.source                  = { :http => "https://github.com/synacor-cloud-id/cloud-id-one-versions/blob/dev/cloud-id-one/#{s.version}/CloudIDOne.framework.zip?raw=true" }
  s.summary                 = 'Synacor Cloud ID iOS SDK with combined support for Apple SSO and Web authentication, with common user data access methods for both authentication paths.'

  s.dependency 'RxSwift',        '~> 4.0'
  s.dependency 'RxCocoa',        '~> 4.0'
  s.dependency 'RxSwiftExt',     '~> 3.0'
  s.dependency 'ObjectMapper',   '~> 3.0'
  s.dependency 'SwiftyJSON',     '~> 4.0'
  s.dependency 'SWXMLHash',      '~> 4.0'
  s.dependency 'KeychainAccess', '~> 3.0'

end
