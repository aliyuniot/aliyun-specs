Pod::Spec.new do |s|
  s.name                  = "IMSDeviceCenter"
  s.version               = "1.6.0-ldp"
  s.summary               = "IoT IMSDeviceCenter SDK."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "其秀" => "qixiu.wxq@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_device_center/1.6.0-ldp/ims_device_center.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSDeviceCenter/IMLDeviceCenter.framework','IMSDeviceCenter/IMLDeviceKit.framework','IMSDeviceCenter/IMLBoneDeviceCenter.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  s.dependency 'IMLCoapBase', '1.6.0-ldp'
  s.dependency 'LinkNetworkSDK', '1.0.1-ldp'
  s.dependency 'AKTBJSONModel', '1.0.0'
  s.dependency 'IMSBonePluginKit', '1.1.0-ldp'
  s.dependency 'IMSLog' , '1.0.4-ldp'
  s.dependency 'IMSApiClient', '1.5.0-ldp'
end
