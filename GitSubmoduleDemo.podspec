Pod::Spec.new do |s|

  s.name         		= "GitSubmoduleDemo"
  s.version      		= "0.0.1"
  s.summary      		= "GitSubmoduleDemo"
  s.homepage     		= "http://www.baidu.com"
  s.license	      	= { :type => 'MIT', :file => 'LICENSE' }
  s.author       		= { "huang" => "developer.huang@gmail.com" }
  s.swift_version               = '5.0'
  s.source                = {
:git => 'https://github.com/hkunpeng/GitSubmoduleDemo.git',
:tag => s.version.to_s
}
 

  s.requires_arc 		= true

  s.ios.deployment_target 	= "13.0"

  s.frameworks = 'Foundation', 'UIKit'

  s.subspec 'ModuleA' do |ss|
    ss.dependency 'ModuleA'
    ss.ios.deployment_target = '13.0'

  end

end

