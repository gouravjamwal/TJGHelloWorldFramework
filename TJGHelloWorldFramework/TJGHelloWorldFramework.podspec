Pod::Spec.new do |spec|

  spec.name         = "TJGHelloWorldFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is just a test framework."
  spec.description  = "This is just a test framework which I am currently using for my own learning. It just has a method call which prints a constant message."
  spec.homepage     = "https://github.com/gouravjamwal/TJGHelloWorldFramework.git"
  spec.license      = "MIT"
  spec.author       = { "ThatJammuguy" => "gourav27jamwal@gmail.com" }
  spec.platform     = :ios, "14.3"
  spec.source       = { :git => "https://github.com/gouravjamwal/TJGHelloWorldFramework.git", :tag => "1.0.0" }
  spec.source_files  = "TJGHelloWorldFramework/**/*.{h,m,swift}"
  spec.swift_versions = ['5.0']
end
