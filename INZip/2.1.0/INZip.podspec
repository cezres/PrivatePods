Pod::Spec.new do |s| 
s.name = 'INZip' 
s.version = '2.1.0' 
s.summary = 'INZip' 
s.homepage = 'http://www.in66.com' 
s.license = 'MIT' 
s.author = { 'chenfeng' => 'chenfeng@in66.com' } 
s.platform = :ios, '8.0' 
s.source = { :git => 'https://github.com/cezres/sdk.git', :commit => '5abe63fbd09790a2ce05d54a8fa9491251ce3994' } 
s.vendored_frameworks = 'INZip/INZip.framework' 
end
