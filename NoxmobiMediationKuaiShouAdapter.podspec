
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationKuaiShouAdapter"
  spec.version      = "3.3.10.1.0" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for KuaiShou."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationKuaiShouAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationKuaiShouAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationKuaiShouAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationKuaiShouAdapter.framework'
  spec.requires_arc = true

  spec.dependency "KSAdSDK", "3.3.10.1"

end
