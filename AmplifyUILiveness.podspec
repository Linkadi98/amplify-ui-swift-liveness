Pod::Spec.new do |s|
  s.name             = 'FaceLiveness'
  s.version          = '0.1.0'
  s.summary          = 'Amplify UI Swift Liveness cocoapods supported version'
  s.homepage         = 'https://github.com/Linkadi98/amplify-ui-swift-liveness'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Minh Pham' => 'minhpn@ommani.vn' }
  s.source           = { :git => 'https://github.com/Linkadi98/amplify-ui-swift-liveness.git', :tag => s.version.to_s }
  s.ios.deployment_target = '14.0'
  s.swift_version = '5.0'
  s.spm_dependency "amplify-swift/AWSPluginsCore"
  s.spm_dependency "amplify-swift/AWSCognitoAuthPlugin"
  s.spm_dependency "amplify-swift/AWSPredictionsPlugin"
  
  s.source_files = 'Sources/FaceLiveness/**/*'
end
