Pod::Spec.new do |s|
  s.name         = "odnoklassniki"
  s.version      = "2.0.0"
  s.summary      = "Odnoklassniki iOS SDK"
  s.description  = "Unofficial Odnoklassniki iOS SDK v2.0.0"
  s.homepage     = "http://apiok.ru/wiki/display/TS/Home"
  s.license      = "BSD"
  s.author       = { "Odnoklassniki" => "api-support@odnoklassniki.ru" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/Haper/odnoklassniki_ios_sdk_2.git", :tag => 'v2.0.0' }
  s.source_files = "Odnoklassniki SDK/*.{h,m}", "Odnoklassniki SDK/Friends/*.{h,m}"
  s.requires_arc = true
  s.dependency "SBJson"
end
