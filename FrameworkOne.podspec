Pod::Spec.new do |s|
  s.name         = "FrameworkOne"
  s.version      = "0.1.1"
  s.summary      = "A short description of FrameworkOne."
  s.homepage     = "https://github.com/kaviyavenkat/FrameworkOne"
  s.license      = "MIT"
  s.author             = { "kaviya" => "vkaviya96@gmail.com" }
   s.platform     = :ios, "10.13.3"
  s.source       = { :git => "https://github.com/kaviyavenkat/FrameworkOne.git", :tag => "0.1.1" }
 s.source_files  = "FrameworkOne", "FrameworkOne/**/*.{h,m,swift}"  
end