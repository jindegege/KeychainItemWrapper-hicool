Pod::Spec.new do |s|
  s.name         = "KeychainItemWrapper-hicool"
  s.version      = "0.0.1"
  s.summary      = "The KeychainItemWrapper original code from Apple, with ARC and NSDictionary support "
  s.homepage     = "https://github.com/jindegege/KeychainItemWrapper-hicool“
  s.license      = 'BSD'
  s.author       = { "jindegege" => "jindegege@aliyun.com" }
  s.source       = { :git => "https://github.com/jindegege/KeychainItemWrapper-hicool.git" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
