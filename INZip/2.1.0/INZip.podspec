Pod::Spec.new do |s| 
s.name = 'INZip' 
s.version = '2.1.0' 
s.summary = 'INZip' 
s.homepage = 'http://www.in66.com' 
s.license = 'MIT' 
s.author = { 'xxxxx' => 'chenfeng@in66.com' } 
s.platform = :ios, '8.0' 
s.source = { :git => 'https://github.com/cezres/sdk.git', :commit => 'c88a2f2d5637a9b097973b0d2bef61546e4b2b09' } 
s.vendored_frameworks = 'INZip/INZip.framework' 
end
