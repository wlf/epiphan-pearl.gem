# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: epiphan_pearl 0.0.11 ruby lib

Gem::Specification.new do |s|
  s.name = "epiphan_pearl"
  s.version = "0.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tobias Wermuth"]
  s.date = "2015-10-28"
  s.description = "Provide a very thin wrapper above the epiphan pearl third party API."
  s.email = "tobias.wermuth@wooga.net"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".ruby-gemset",
    ".ruby-version",
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "epiphan_pearl.gemspec",
    "lib/epiphan_pearl.rb",
    "lib/epiphan_pearl/base.rb",
    "lib/epiphan_pearl/configuration.rb",
    "lib/epiphan_pearl/parameter_set.rb",
    "lib/epiphan_pearl/parameter_sets/audio.rb",
    "lib/epiphan_pearl/parameter_sets/broadcast.rb",
    "lib/epiphan_pearl/parameter_sets/channel_encoder.rb",
    "lib/epiphan_pearl/parameter_sets/channel_layout.rb",
    "lib/epiphan_pearl/parameter_sets/content_metadata.rb",
    "lib/epiphan_pearl/parameter_sets/frame_grabber.rb",
    "lib/epiphan_pearl/parameter_sets/http_server.rb",
    "lib/epiphan_pearl/parameter_sets/ip_access_control.rb",
    "lib/epiphan_pearl/parameter_sets/mpeg_ts.rb",
    "lib/epiphan_pearl/parameter_sets/recording.rb",
    "lib/epiphan_pearl/parameter_sets/rtmp_push.rb",
    "lib/epiphan_pearl/parameter_sets/rtp_udp.rb",
    "lib/epiphan_pearl/parameter_sets/rtsp_announcement.rb",
    "lib/epiphan_pearl/parameter_sets/sap.rb",
    "lib/epiphan_pearl/parameter_sets/stream_publishing.rb",
    "lib/epiphan_pearl/parameter_sets/system.rb",
    "lib/epiphan_pearl/parameter_sets/touch_screen.rb",
    "lib/epiphan_pearl/parameter_sets/upnp.rb",
    "lib/epiphan_pearl/types.rb",
    "test/test_helper.rb",
    "test/unit/test_base.rb",
    "test/unit/test_parameter.rb",
    "test/unit/test_system.rb"
  ]
  s.homepage = "https://github.com/wooga/epiphan-pearl.gem"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Provide a very thin wrapper above the epiphan pearl third party API."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end

