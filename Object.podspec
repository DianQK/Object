Pod::Spec.new do |s|
  s.name                = "Object"
  s.version             = "1.0.0"
  s.summary             = "Object"
  s.author              = { "DianQK" => "dianqk@icloud.com" }
  s.platform            = :ios, "9.0"
  s.source              = { :git => "https://github.com/DianQK/Object.git", :tag => s.version }
  s.vendored_frameworks = "*/Carthage/Build/iOS/Object.framework"
end
