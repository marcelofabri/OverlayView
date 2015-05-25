Pod::Spec.new do |s|
  s.name             = "OverlayView"
  s.version          = "0.1.0"
  s.summary          = "Just an OverlayView."
  s.homepage         = "https://github.com/marcelofabri/OverlayView"
  s.license          = 'MIT'
  s.author           = { "Marcelo Fabri" => "me@marcelofabri.com" }
  s.source           = { :git => "https://github.com/marcelofabri/OverlayView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/marcelofabri_'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'OverlayView' => ['Pod/Assets/*.png']
  }

  s.frameworks = 'UIKit'
end
