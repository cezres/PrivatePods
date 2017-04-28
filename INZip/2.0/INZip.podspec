Pod::Spec.new do |s| 
s.name = 'INZip' 
s.version = '2.0' 
s.summary = 'INZip' 
s.homepage = 'http://www.in66.com' 
s.license = 'MIT' 
s.author = { 'chenfeng' => 'chenfeng@in66.com' } 
s.platform = :ios, '8.0' 
s.source = { :git => 'https://github.com/cezres/sdk.git', :commit => 'a7a7da954f0d705c60212fbc124f058046502324' } 
s.vendored_frameworks = 'INZip/INZip.framework' 
end
