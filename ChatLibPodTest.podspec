Pod::Spec.new do |spec|

  spec.name         = "ChatLibPodTest"
  spec.version      = "1.0.0"
  spec.summary      = "A short new initiative."
  spec.description  = "New Project"
  spec.homepage     = "https://github.com/smartconnecttechnologies/"
  spec.license      = "MIT"
  spec.author             = { "smartconnecttechnologies" => "smartconnectt.technologies@gmail.com" }
  spec.swift_version = "5"
  spec.ios.deployment_target = '12.0'
  
  spec.source       = { :git => "https://github.com/smartconnecttechnologies/ChatLibPodTest.git", :tag => "#{spec.version}" }
  spec.source_files  = "ChatLib/Sources/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
  spec.dependency "Socket.IO-Client-Swift", "~> 15.2.0"

end
