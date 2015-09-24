Pod::Spec.new do |s|
  s.name             = "CardStack"
  s.summary          = "A short description of CardStack."
  s.version          = "0.1.0"
  s.homepage         = "https://github.com/3lvis/CardStack"
  s.license          = 'MIT'
  s.author           = { "Elvis Nuñez" => "elvisnunez@me.com" }
  s.source           = { :git => "https://github.com/3lvis/CardStack.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/3lvis'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
  s.frameworks = 'UIKit'
end
