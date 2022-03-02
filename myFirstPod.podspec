Pod::Spec.new do |s|
s.name = "myFirstPod"
s.version = "0.2.0"
s.summary = "<My summary>"
s.description = "<MUST BE LONGER THAN SUMMARY>"
s.homepage = "https://github.com/shwetacodes/myFirstPod.git"
s.license = 'MIT'
s.author = { "shwetacodes" => "pingshweta@gmail.com" }
s.source = { :git => "https://github.com/shwetacodes/myFirstPod.git", :tag =>
s.version.to_s }
s.platform = :ios, '9.0'
s.requires_arc = true
# If more than one source file: https://guides.cocoapods.org/syntax/podspec.html#source_files
s.source_files = '*'
end