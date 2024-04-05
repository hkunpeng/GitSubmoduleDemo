Pod::Spec.new do |s|

  s.name         		= "ModuleA"
  s.version      		= "0.0.1"
  s.summary      		= "ModuleA"
  s.homepage     		= "http://www.baidu.com"
  s.license	      	= { :type => 'MIT', :file => 'LICENSE' }
  s.author       		= { "huang" => "developer.huang@gmail.com" }
  s.source       		= { :git => "", :tag => s.version.to_s }
  s.swift_version               = '5.0'
  s.source_files = 'ModuleA/Lib/**/*'
 

  s.requires_arc 		= true

  s.ios.deployment_target 	= "13.0"

  s.frameworks = 'Foundation', 'UIKit'

end

