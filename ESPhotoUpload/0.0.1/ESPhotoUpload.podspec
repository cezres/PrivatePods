#
#  Be sure to run `pod spec lint Home.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


    s.name         = "ESPhotoUpload"
    s.version      = "0.0.1"
    s.summary      = "ESPhotoUpload."
    # s.description  = <<-DESC DESC
    s.homepage     = "http://www.d2cmall.com"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "云之彼端" => "cezres@163.com" }
    s.platform     = :ios, "8.0"

    s.source       = { :svn => "https://192.168.0.142/svn/app-ios-buyer-phone/Module/ESPhotoUpload/trunk" }

    s.requires_arc = true

    s.default_subspec = 'Core'

    s.subspec 'Core' do |c|
        c.frameworks = "Photos"
        c.source_files = "ESPhotoUpload/**/*.{h,m}"
        c.exclude_files = "ESPhotoUpload/UpYunSDK"
        c.dependency "ESPhotoUpload/UpYunSDK"
    end

    s.subspec 'UpYunSDK' do |u|
        u.source_files = "ESPhotoUpload/UpYunSDK/**/*.{h,m}"
    end


end
