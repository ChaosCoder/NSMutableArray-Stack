Pod::Spec.new do |s|
  s.name         = "NSMutableArray+Stack"
  s.version      = "1.0.0"
  s.summary      = "Simple category on NSMutableArray adding push, peek and pop methods"
  s.homepage     = "http://github.com/ChaosCoder/NSMutableArray-Stack.git"

  s.license      = 'MIT'
  s.author       = { "Andreas Ganske" => "a.ganske@chaosspace.de" }
  s.source       = { :git => "https://github.com/ChaosCoder/NSMutableArray-Stack.git", :tag => "1.0.0" }

  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.framework  = 'Cocoa'
  s.requires_arc = true
end
