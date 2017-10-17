Pod::Spec.new do |s|  

# ---------------------------------------------------------------------  
  s.version           = '4.3.0'
  s.source      = { :http => 'https://github.com/NeuraLabs/NeuraSDKFramework/releases/download/4.3.0/NeuraSDK.framework.zip' }
# =~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=


# ---------------------------------------------------------------------  
  s.name              = 'NeuraSDKFramework'
  s.summary           = 'Neura SDK'
  s.homepage          = 'https://www.theneura.com/'
  s.documentation_url = 'https://dev.theneura.com/docs/guide/ios/setup'
  s.authors           = { 'Neura Inc.' => 'support@theneura.com' }
  s.license           = { :type => 'proprietary', :text => <<-LICENSE

    Copyright (C) Neura Inc. See http://www.theneura.com/terms.html

LICENSE
}
# =~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=


  s.description      = <<-DESC
Thank you for choosing Neura. Our main goal is to maximize the performance of your product by making it more aware of its users, while respecting privacy through user control over data. We are excited to see what you will accomplish with our SDK!

For the full iOS SDK documentation, see: https://dev.theneura.com/docs/guide/ios/setup
                       DESC

  s.platform          = :ios
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'NeuraSDK.framework'

end