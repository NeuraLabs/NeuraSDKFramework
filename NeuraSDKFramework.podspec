Pod::Spec.new do |s|  
  s.name              = 'NeuraSDKFramework'
  s.version           = '2.3.2'
  s.summary           = 'Neura SDK'
  s.homepage          = 'https://www.theneura.com/'

  s.author            = { 'Name' => 'support@theneura.com' }
  s.license           = { :type => 'Apache-2.0', :file => 'licenece.txt' }

  s.platform          = :ios
  s.source            = { :http => 'http://github.com/NeuraLabs/NeuraSDKFramework/releases/download/2.3.2/NeuraSDK.framework.zip' }

  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'NeuraSDK.framework'

  s.license      = { :type => "MIT", :file => "license.txt" }
end  