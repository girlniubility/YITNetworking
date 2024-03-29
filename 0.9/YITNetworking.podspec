Pod::Spec.new do |s|
  s.name = "YITNetworking"
  s.version = "0.9"
  s.summary = "YITNetworking"
  s.description = <<-DESC
  YITNetworking
  DESC
  s.homepage = "https://www.baidu.com"
  s.license = "MIT"
  s.author = {"iris" => "728125282@qq.com"}
  s.platform = :ios, "8.0"

  s.source = { :http => "http://47.103.126.229/project/zip/YITNetworking.zip", :sha1 => "8055eed6dd142b8f1b018fa20dd42a9fe6d26780" }
  s.vendored_frameworks = "YITNetworking/YITNetworking.framework"
  s.frameworks = "UIKit"
  s.libraries = "iconv", "resolv"
  s.dependency 'MJRefresh' 
  s.dependency 'JGProgressHUD'
  s.dependency 'Masonry'
  s.dependency 'Toast'
  s.dependency 'GoogleUtilities'
  s.dependency 'nanopb'
  s.dependency 'Alert'
  s.requires_arc = true
end
