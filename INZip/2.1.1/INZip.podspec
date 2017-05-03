Pod::Spec.new do |s| 
s.name = 'INZip' 
s.version = '2.1.1' 
s.summary = 'INZip' 
s.homepage = 'http://www.in66.com' 
s.license = 'MIT' 
s.author = { '晨风' => 'chenfeng@in66.com' } 
s.platform = :ios, '8.0' 
s.source = { :git => 'https://github.com/cezres/sdk.git', :commit => '7a7ef1a62956d6ee93d93c7761419e828d3d31fa' } 
s.vendored_frameworks = 'INZip/INZip.framework' 
end
