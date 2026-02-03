Pod::Spec.new do |s|
  s.name                  = "SequreRealtimeSDK"
  s.version               = "1.0.0"
  s.summary               = "Sequre Realtime Scanner SDK framework."
  s.description           = "Sequre Realtime Scanner SDK for detecting QR codes."
  s.homepage              = "https://github.com/dewangga18/qtrust_sequre_realtime_sdk/"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Aaron Evanjulio Dewangga" => "aaronevanjulio18@gmail.com" }
  s.ios.deployment_target = '15.0'
  s.swift_versions        = "5.9"
  s.source                = { :git => "https://rep.qtrust.id/qtrust-public/SequreRealtimeSDK.git", :tag => s.version.to_s }        

  s.vendored_frameworks = 'binary/SequreRealtimeSDK.xcframework'
  s.static_framework = true
  
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'ONLY_ACTIVE_ARCH'                     => 'YES'
  }
  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
end