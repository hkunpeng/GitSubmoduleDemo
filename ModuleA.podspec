Pod::Spec.new do |s|

  s.name         		= "ModuleA"
  s.version      		= "0.0.1"
  s.summary      		= "ModuleA"
  s.homepage     		= "premom.com"
  s.license	      	= { :type => 'MIT', :file => 'LICENSE' }
  s.author       		= { "lilei" => "developer.lilei@gmail.com" }
  s.source       		= { :git => "", :tag => s.version.to_s }

  s.source_files = 'MoudleA/Lib/**/*'
 

  s.requires_arc 		= true

  s.ios.deployment_target 	= "11=3.0"

  s.frameworks = 'Foundation', 'UIKit'

end

