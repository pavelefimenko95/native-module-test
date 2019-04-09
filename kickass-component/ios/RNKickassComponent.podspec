
Pod::Spec.new do |s|
  s.name         = "RNKickassComponent"
  s.version      = "1.0.0"
  s.summary      = "RNKickassComponent"
  s.description  = <<-DESC
                  RNKickassComponent
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNKickassComponent.git", :tag => "master" }
  s.source_files  = "RNKickassComponent/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  