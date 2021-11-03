Pod::Spec.new do |spec|
  spec.name = "wechatOpenSDK_yxr"
  spec.version = "1.9.2"
  spec.summary = "wechatOpenSDK1.9.2_NoPay"
  spec.description = <<-DESC
    微信SDK 1.9.2，无支付
                   DESC

  spec.homepage = "http://www.yuxiaor.com/"
  spec.license = "MIT"
  spec.author = { "run" => "a936381813@163.com" }
  spec.source = { :git => "https://github.com/YuxiaorMobileTeam/wechatOpenSDK.git", :tag => "#{spec.version}" }
  spec.platform = :ios, "9.0"

  spec.public_header_files = "OpenSDK1.9.2_NoPay/*.h"
  spec.source_files = "OpenSDK1.9.2_NoPay/*.{h,m,mm}"
  spec.vendored_libraries = "OpenSDK1.9.2_NoPay/*.a"
  spec.frameworks = "CFNetwork", "Security", "CoreTelephony", "SystemConfiguration", "UIKit", "CoreGraphics", "Foundation", "WebKit"
  spec.libraries = "z", "sqlite3.0", "c++"

  spec.pod_target_xcconfig = { "OTHER_LDFLAGS" => "-lObjC" }
  spec.pod_target_xcconfig = { "VALID_ARCHS" => "x86_64 armv7 arm64" }
end
