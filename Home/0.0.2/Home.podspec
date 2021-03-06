#
#  Be sure to run `pod spec lint Home.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "Home"
  s.version      = "0.0.2"
  s.summary      = "Home."
  # s.description  = <<-DESC DESC
  s.homepage     = "http://www.d2cmall.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "云之彼端" => "cezres@163.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :svn => "https://192.168.0.142/svn/app-ios-buyer-phone/Module/Home", :tag => "#{s.version}" }

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

    s.requires_arc = true

    s.default_subspec = 'Interface'


    s.subspec 'Interface' do |i|
        i.source_files = "Interface/HomeInterface.*"
#        i.dependency "Home/Home"
    end

    s.subspec 'Home' do |h|
        h.source_files = "Classes/**/*.{h,m}"

        h.frameworks = "WebKit"
        
        h.dependency "Masonry"
        h.dependency "MJExtension"
        h.dependency "SDCycleScrollView"
        h.dependency "ReactiveObjC"

        h.dependency "ESCategories"
        h.dependency "ESWebImage"
        h.dependency "ESNetwork"
        h.dependency "ESMediator"
        h.dependency "ESTabView"
        h.dependency "ESWebView"
        h.dependency "Icon"

    end


    s.subspec 'Mediator' do |m|
        m.source_files = "Mediator/ESMediator+Home.*"
        m.dependency "ESMediator"
    end



end
