Pod::Spec.new do |s|
  s.name             = "InstabotDaily"
  s.version          = "1.0.34"
  s.license          = 'MPL'
  s.homepage         = "https://github.com/AlexeyGolovenkov/InstabotDaily"
  s.author           = "Instabot"
  s.summary          = "Instabot iOS SDK"
  s.description      = <<-DESC
Instabot is a conversion chatbot for mobile apps. Easily create, launch, and edit your bot on the fly, as well as see rich analytics in real-time. Instabot understands users’ needs, and increases conversion and retention rates.
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
