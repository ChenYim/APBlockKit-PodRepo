Pod::Spec.new do |s|
s.name         = "APBlockKit-PodRepo"
s.version      = "2.0.0"
s.summary      = "A short description of APBlockKit-PodRepo."
s.homepage     = "https://github.com/ChenYim/APBlockKit-PodRepo.git"
s.license      = "MIT"
s.authors      = { "chenyim" => "752622375@qq.com" }
s.ios.deployment_target = "9.0"
s.source       = {:git => "https://github.com/ChenYim/APBlockKit-PodRepo.git", :tag => "#{s.version}"}
s.requires_arc = true
s.source_files = 'APBlockKit/**/*'
end
