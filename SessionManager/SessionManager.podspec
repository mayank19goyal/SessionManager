Pod::Spec.new do |s|
  s.name         = "SessionManager"
  s.version      = "1.0.0"
  s.summary      = "Call the Restful API through the SessionManager."
  s.description  = "Call the Restful API through the SessionManager. Developed by Mayank Goyal."
  s.homepage     = "https://github.com/mayank19goyal/SessionManager"
  s.license      = "MIT"
  s.author       = { "Mayank Goyal" => "mayank.goyal@ibm.com" }
  s.platform     = :ios, "11.0"
  s.swift_versions = "5.0"
  s.source       = { :git => "https://github.com/mayank19goyal/SessionManager.git", :tag => "1.0.0" }
  s.source_files  = "SessionManager/SessionManager"
  
  s.dependency 'ReachabilitySwift', '~> 3'
  s.dependency 'AlamofireImage', '~> 3.3'
  s.dependency 'Alamofire', '~> 4.7'

end
