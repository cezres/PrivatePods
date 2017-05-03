Pod::Spec.new do |s| 
s.name = 'INZip' 
s.version = '2.2.0' 
s.summary = 'INZip' 
s.homepage = 'http://www.in66.com' 
s.license = 'MIT' 
s.author = { '晨风' => 'chenfeng@in66.com' } 
s.platform = :ios, '7.0'
s.source = { :git => 'https://github.com/cezres/sdk.git', :commit => 'e43320d5c5e97abd032cef4c9e22aa90cb741bf5' } 
s.vendored_frameworks = 'INZip/INZip.framework'
s.library = 'z'
end
