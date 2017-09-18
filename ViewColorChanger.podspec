Pod::Spec.new do |s|
  
  s.name             = 'ViewColorChanger'
  s.version          = '0.1.0'
  s.summary          = 'Change the colors of your view to make a change to the appearance of your app'
 
  s.description      = <<-DESC
This fantastic view changes its color slowly to add a visual effect to your app
                       DESC
 
  s.homepage         = 'https://github.com/dantelt24/ViewColorChanger'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dante Lacey-Thompson' => 'dlacey-thompson@csumb.edu' }
  s.source           = { :git => 'https://github.com/dantelt24/ViewColorChanger.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'ViewColorChanger/*.{swift, plist}'
 
end