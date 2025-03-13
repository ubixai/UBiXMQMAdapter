
Pod::Spec.new do |s|
  s.name             = 'UBiXMQMAdapter'
  s.version          = '1.3.3.0'
  s.summary          = 'UBiX聚合广告变现SDK QuMeng Adapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiXMQMAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.license = { }

  s.static_framework = true

  s.vendored_frameworks = ['UBiXMQMAdapter/UBiXMQMAdapter.framework']
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'OTHER_LINK_FLAG' => '$(inherited) -ObjC' }
 
  
  s.dependency 'QMAdSDK', '1.3.3'
 s.dependency 'UBiXMediationSDK'
 s.swift_version = '5.0'

   

end
