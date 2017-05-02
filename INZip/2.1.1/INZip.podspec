Pod::Spec.new do |s| 
s.name = 'INZip' 
s.version = '2.1.1' 
s.summary = 'INZip' 
s.homepage = 'http://www.in66.com' 
s.license = 'MIT' 
s.author = { '晨风' => 'chenfeng@in66.com' } 
s.platform = :ios, '8.0' 
s.source = { :git => 'https://github.com/cezres/sdk.git', :commit => 'c735bcf268dd453a4a7d1d56cfe4a006bd8d03a1' } 
s.vendored_frameworks = 'INZip/INZip.framework' 
end
