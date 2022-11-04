Pod::Spec.new do |s|
  s.name             = 'WalletConnectUtils'
  s.version          = '1.0.1'
  s.summary          = 'WalletConnectV2 Utils'

  s.description      = 'WalletConnectV2 Utils Support'

  s.homepage         = 'https://github.com/smallerboy/WalletConnectUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'david zhang,' => 'zmao008@gmail.com' }
  s.source           = { :git => 'https://github.com/smallerboy/WalletConnectUtils.git', :tag => s.version.to_s }


  s.ios.deployment_target = '13.0'

  s.source_files = 'WalletConnectUtils/Classes/**/*'

  s.dependency 'jsonPRC'

  s.swift_version = '5'
  

end
