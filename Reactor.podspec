
Pod::Spec.new do |s|

  s.name         = "Reactor"
  s.version      = "0.1.0rc1"
  s.summary      = "Transparent reactivity based on Meteor.Tracker"
  s.description  = <<-DESC
                   Reactor provides mechanisms for writing reactive code with transparently-defined dependencies. It's based on the Tracker
                   library from [Meteor.js](https://www.meteor.com/), which you can view the source for [here](https://github.com/meteor/meteor/blob/devel/packages/tracker/tracker.js).
                   DESC

  s.homepage     = "https://github.com/derkis/Reactor"
  s.author       = { "Ty Cobb" => "ty.cobb.m@gmail.com" }
  s.license      = { :type => "MIT", :file => "License.txt" }

  s.platform     = :ios, "7.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/derkis/Reactor.git", :tag => "v#{s.version}" }

  s.source_files  = "Reactor/*.{h,m}"
  s.public_header_files = "Reactor/*.h"

end