Pod::Spec.new do |s|
  s.name         = "TextAttributes"
  s.version      = "0.2.1"
  s.license      = { :type => "MIT" }
  s.homepage     = "https://github.com/delba/TextAttributes"
  s.author       = { "Damien" => "damien@delba.io" }
  s.summary      = "An easier way to compose attributed strings"
  s.source       = { :git => "https://github.com/delba/TextAttributes.git", :tag => "v0.2.1" }

  s.ios.deployment_target = "8.0"

  s.source_files = "Source/**/*"

  s.requires_arc = true
end
