Pod::Spec.new do |spec|
  spec.name         = "ViewAnimato-iOS"
  spec.version      = "0.0.1"
  spec.summary      = "ViewAnimator is a library for building complex iOS UIView animations in an easy way"
  spec.description  = <<-DESC
                    PhotoFeeds provides you with smooth loading of images from the server in a MVVM architecture. It uses a third party library to fetch images!
                   DESC
  spec.homepage     = "https://github.com/gulshan-arya/ViewAnimator-iOS"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Gulshan Kumar" => "singh.aryan7575@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/gulshan-arya/ViewAnimator-iOS.git", :tag => "#{spec.version}" }
  spec.source_files = "ViewAnimator/ViewAnimator/*.{swift}"
  spec.swift_version = "4.0"
 # spec.swift_versions = ["4.0"]
end