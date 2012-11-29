Pod::Spec.new do |s|
  s.name         	= "FatSecretKit"
  s.version      	= "0.0.1"
  s.summary      	= "Client for interacting with the FatSecret API"
  s.homepage     	= "https://github.com/mysterioustrousers/FatSecretKit"
  s.license      	= 'BSD' 
  s.author       	= { "Parker Wightman" => "parkerwightman@gmail.com" }
  s.source       	= { :git => "https://github.com/mysterioustrousers/FatSecretKit.git", :tag => "0.0.1" }
  s.source_files 	= 'FatSecret/*.{h,m}'
  s.requires_arc 	= true
end
