

Pod::Spec.new do |s|

  s.name         = "XA"
  s.version      = "1.0.3"
  s.summary      = "XA."

  s.description  = <<-DESC
                    this is XA
                   DESC

  s.homepage     = "https://github.com/linkking/XA"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "linkking" => "xxxx@msn.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/linkking/XA.git", :tag => s.version.to_s }
  s.source_files  = "XA/XA/**/*.{h,m}"
  

  s.requires_arc = true
  # s.dependency "CTMediator"

end
