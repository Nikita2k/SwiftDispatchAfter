Pod::Spec.new do |s|

  s.name         = "SwiftDispatchAfter"
  s.version      = "0.0.1"
  s.summary      = "SwiftDispatchAfter is small code snippet so simplify dispatch_after in Swift"
  s.homepage     = "https://github.com/Nikita2k/SwiftDispatchAfter"
  s.license      = "Apache"
  s.author       = "Nikita Took"
  s.source       = { :git => "https://github.com/Nikita2k/SwiftDispatchAfter.git", :tag => s.version }
  s.source_files = "Classes/*.swift"
  s.ios.deployment_target = '8.0'
  
end
