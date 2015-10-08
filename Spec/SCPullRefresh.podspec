Pod::Spec.new do |s|
  s.name         = "SCPullRefresh"
  s.version      = "0.0.1"
  s.summary      = "A pull refresh for easily customize refresh animation"
  s.homepage     = "https://github.com/singro/SCPullRefresh"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "singro"
  s.source       = { :git => "https://github.com/singro/SCPullRefresh.git", :tag => "master".to_s }
  s.source_files = 'SCPullRefresh/**/*'
  s.requires_arc = true

  s.platform = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.frameworks = 'Foundation', 'UIKit'
end