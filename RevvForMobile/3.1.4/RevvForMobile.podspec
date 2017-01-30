Pod::Spec.new do |s|

  s.name         = "RevvForMobile"
  s.version      = "3.1.4"
  s.summary      = "REVV for Mobile iPhone SDK."

  s.description  = <<-DESC
                   REVV for Mobile advertising network.
                   DESC

  s.homepage     = "http://rubiconproject.com/the-mobile-project/"


  s.license      = { :type => 'Commercial', :text => <<-LICENSE
License text here
    LICENSE
  }

  s.author       = { "Rubicon Project" => "http://rubiconproject.com/contact-us/" }

  s.platform     = :ios
  s.source       = { :http => 'https://www.dropbox.com/s/mklk45omupmutks/RFMAdSDK.zip?dl=0' }

  s.ios.vendored_frameworks = "SDK/RFMAdSDK.framework"
  s.resource  = "SDK/RFMAdSDK.bundle"


  s.frameworks = "AdSupport", "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreTelephony", "EventKit", "EventKitUI", "MediaPlayer", "MessageUI", "StoreKit", "StoreKit"
end
