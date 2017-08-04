Pod::Spec.new do |s|
s.name             = "UMOnlineConfig"
s.version          = "1.0.0"
s.summary          = "友盟在线参数配置 iOS SDK."
s.homepage         = "https://github.com/Gaea-iOS/UMOnlineConfig"
s.license          = {
              :type => "Copyright",
              :text => "Gaea iOS 版权所有."
                      }
s.author           = { 'Wangxiaotao' => '445242970@qq.com' }
s.source           = { :git => 'https://github.com/Gaea-iOS/UMOnlineConfig.git', :tag => s.version }

s.platform     = :ios, '8.0'
s.requires_arc = true

s.prepare_command = './install'

s.source_files = 'UMOnlineConfig/*.{h,m}'
s.public_header_files = 'UMOnlineConfig/*.h'
s.vendored_libraries  = 'UMOnlineConfig/libUMOnlineConfig.a'

end