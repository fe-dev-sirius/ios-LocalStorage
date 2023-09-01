Pod::Spec.new do |spec|
  spec.name                  = "LocalStorage"
  spec.version               = "0.0.1"
  spec.ios.deployment_target = '11.0'
  spec.summary               = "LocalStorage"
  spec.description           = "LocalStorage"
  spec.homepage              = "http://10.0.0.10/SuperApp/LocalStorage"
  spec.swift_versions        = '5.0'
  spec.license               = { :type => 'MIT', :file => 'LICENSE' }
  spec.author                = { 'someone@siriustech.io' => 'someone@siriustech.io' }
  spec.swift_version         = "5.0"
  spec.source                = { :http => 'https://github.com/fe-dev-sirius/ios-LocalStorage/releases/download/v1.0.0/LocalStorage.xcframework.zip' }

  spec.ios.vendored_frameworks = 'LocalStorage.xcframework'
end
