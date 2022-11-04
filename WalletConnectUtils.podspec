Pod::Spec.new do |s|
  s.name             = 'WalletConnectUtils'
  s.version          = '1.0.0'
  s.summary          = 'WalletConnectV2 Utils'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'WalletConnectV2 Utils Support'

  s.homepage         = 'https://github.com/smallerboy/WalletConnectUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'david zhang,' => 'zmao008@gmail.com' }
  s.source           = { :git => 'https://github.com/david zhang,/WalletConnectUtils.git', :tag => s.version.to_s }


  s.ios.deployment_target = '11.0'

  s.source_files = 'WalletConnectUtils/Classes/**/*'

  s.swift_version = '5'

  s.dependency 'jsonPRC', '~> 1.0.2'

  s.dependency 'walletConnectCommons', '~> 1.0.0'
  
  # s.resource_bundles = {
  #   'WalletConnectUtils' => ['WalletConnectUtils/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
