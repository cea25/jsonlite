Pod::Spec.new do |s|
  s.name         = "JsonLite"
  s.version      = "1.2.2"
  s.summary      = "High performance and low memory footprint JSON parser for mobile/embedded systems"
  s.homepage     = "https://github.com/cea25/jsonlite"
  s.license      = "Apache License, Version 2.0"
  s.author       = { "Andrii Mamchur" => "andrii.mamchur@gmail.com" }
  s.source       = { :git => "https://github.com/cea25/jsonlite" }
  s.source_files  = 'amalgamated/jsonlite/*.{h,c}', 'objc/*.{h,m}'
  s.public_header_files = "amalgamated/jsonlite/*.h", "objc/*.h"
  s.framework  = 'Foundation'
  s.requires_arc = false
end
