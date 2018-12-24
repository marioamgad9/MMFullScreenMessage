Pod::Spec.new do |s|

    s.platform = :ios
    s.ios.deployment_target = '10.0'
    s.name         = "MMFullScreenMessage"
    s.summary      = "A library to show a message on full screen above any layout beneath it."
    s.description  = "This is a library to show a message overlayed over the screen. It's a UI blocking message to show critical message where the user should not be able to do anything until it's fixed."
    s.requires_arc = true

    s.version      = "0.0.1"

    s.license = { :type => "MIT", :file => "LICENSE" }

    s.author = { "Mario A. Mouris" => "marioamgad9@gmail.com" }

    s.homepage = "https://github.com/marioamgad9/MMFullScreenMessage"

    s.source = { :git => "https://github.com/marioamgad9/MMFullScreenMessage.git", :tag => "#{s.version}" }

    s.framework = "UIKit"

    s.source_files = "MMFullScreenMessage/**/*.{swift}"
#s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

    s.swift_version = "4.2"

end
