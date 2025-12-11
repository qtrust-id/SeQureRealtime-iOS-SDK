Pod::Spec.new do |s|
  s.name                  = "QtrustSequreRealtimeSDK"
  s.version               = "1.0.0"
  s.summary               = "Sequre Scanner SDK framework."
  s.description           = "Sequre Scanner SDK for detecting QR codes."
  s.homepage              = "https://github.com/dewangga18/qtrust_sequre_sdk"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Aaron Evanjulio Dewangga" => "aaronevanjulio18@gmail.com" }
  s.ios.deployment_target = '15.0'
  s.swift_versions        = "6.0"
  s.source                = { :git => "https://github.com/dewangga18/qtrust_sequre_sdk.git", :tag => s.version.to_s }        

  s.resource_bundles = {
    'SequreSDKAssets' => [
      'SupportedFiles/**/*.gif', 
    ]
  }

  s.vendored_frameworks = 'binary/SequreSDK.xcframework'
  s.dependency "OpenCV", "4.3.0"
  s.dependency "TensorFlowLiteTaskVision", "0.4.3"

  s.static_framework = true

  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'ONLY_ACTIVE_ARCH'                     => 'YES'
  }
  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
end