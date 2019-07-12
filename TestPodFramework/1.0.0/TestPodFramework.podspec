Pod::Spec.new do |s|
  s.platform  = :ios
  s.name = 'TestPodFramework'
  s.version = '1.0.0'
  s.summary = 'TestPodFramework'
  s.homepage = 'https://github.com/iBolom/TestPodFramework.git'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Bojan Markovic' => 'bolom992@gmail.com' }
  s.source = { :git => 'https://github.com/iBolom/TestPodFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'TestPodFramework/**/*{.h, .m}'
  s.static_framework = false
  s.frameworks = 'UIKit', 'Foundation'
  s.module_name = 'TestPodFramework'
end
