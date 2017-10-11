Pod::Spec.new do |s|
  s.name             = "InstabotDaily"
  s.version          = "1.0.6"
  s.license          = 'MPL'
  s.homepage         = "https://github.com/AlexeyGolovenkov/InstabotDaily"
  s.author           = "Instabot"
  s.summary          = "Instabot iOS SDK"
  s.description      = <<-DESC
The ROKO.Mobi SDK provides a means for taking photos, dressing them up in stickers, and sharing the results with the world through FB, Twitter, e-mail, or sms.
                       DESC

  s.source           = { :git => "https://github.com/AlexeyGolovenkov/InstabotDaily.git", :tag => s.version.to_s }
  s.social_media_url = 'https://instabot.io'
  s.platform         = :ios, '9.0'
  s.requires_arc     = true
  s.vendored_frameworks = 'Instabot.framework'
  s.resource            = 'Instabot.framework/InstabotResources.bundle'
  s.xcconfig = {
    :"OTHER_LDFLAGS" => "$(inherited) -ObjC"
  }
end
