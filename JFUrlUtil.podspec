Pod::Spec.new do |s|
  s.name             = "JFUrlUtil"
  s.version          = "0.1.0"
  s.summary          = "A serie of helper functions for URL manipulation"
  s.homepage         = "https://github.com/grubster/JFUrlUtil"
  s.license          = 'MIT'
  s.author           = { "Jason Fuerstenberg" => "jay@jayfuerstenberg.com" }
  s.source           = { :git => "https://github.com/grubster/JFUrlUtil.git", :tag => s.version.to_s }

  s.platform     = :ios
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*.{h,m}'
  s.public_header_files = 'Pod/Classes/*.h'

  s.resource_bundles = {
    'JFUrlUtil' => ['Pod/Assets/*.png']
  }
end
