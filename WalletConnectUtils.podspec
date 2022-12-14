Pod::Spec.new do |s|
  s.name             = 'WalletConnectUtils'
  s.version          = '1.0.0'
  s.summary          = 'WalletConnectV2 Utils'

  s.description      = 'WalletConnectV2 Utils Support'

  s.homepage         = 'https://github.com/smallerboy/WalletConnectUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'david zhang,' => 'zmao008@gmail.com' }
  s.source           = { :git => 'https://github.com/david zhang,/WalletConnectUtils.git', :tag => s.version.to_s }


  s.ios.deployment_target = '11.0'

  s.source_files = 'WalletConnectUtils/Classes/**/*'

  s.swift_version = '5'

  s.dependency 'jsonPRC'

  s.dependency 'walletConnectCommons', '~> 1.0.0'
  

end
