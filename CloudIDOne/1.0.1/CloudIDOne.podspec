Pod::Spec.new do |s|

  s.name                    = 'CloudIDOne'
  s.version                 = '1.0.1'
  s.platform                = :ios
  s.ios.deployment_target   = '9.0'
  s.homepage                = "https://synacor.com"
  s.authors                 = { "Synacor Inc" => "info@synacor.com" }
  s.vendored_frameworks     = 'CloudIDOne.framework'
  s.license                 = { :type => 'Internal',
                                :text => "Copyright 2017 Synacor Inc. All rights reserved." }
  s.source                  = { :http => "https://github.com/synacor-cloud-id/cloud-id-one/blob/b806a8634983caeff923e0c2928a21844ff4f996/cloud-id-one/1.0.1/CloudIDOne.framework.zip?raw=true" }
  s.summary                 = 'Synacor Cloud ID login SDK with combined support for SSO and Web login mechanisms'

  s.dependency 'XCGLogger',      '~> 4.0'
  s.dependency 'RxSwift',        '~> 3.3'
  s.dependency 'RxCocoa',        '~> 3.3'
  s.dependency 'RxSwiftExt',     '~> 2.1'
  s.dependency 'ObjectMapper',   '~> 2.2'
  s.dependency 'SwiftyJSON',     '~> 3.1'
  s.dependency 'SWXMLHash',      '~> 3.0'
  s.dependency 'KeychainAccess', '~> 3.0'

end
