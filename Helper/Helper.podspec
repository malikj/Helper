
#
#  Be sure to run `pod spec lint OccultView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "Helper"
s.version      = "1.0.0"
s.summary      = "This is reusable framework "
s.description  = "This is super reusable framework created by Malik"
s.homepage     = "https://github.com/malikj/Helper"
s.license      = "MIT"
s.author       = { "Malik J" => "malik.apps@gmail.com" }
s.platform     = :ios, "10.0"
s.source       = { :git => "https://github.com/malikj/Helper.git", :tag => "1.0.0" }
s.source_files  = "Helper/**/*"

end
