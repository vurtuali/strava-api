# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{strava}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steven Chanin"]
  s.date = %q{2010-09-27}
  s.description = %q{Strava (http://www.strava.com/) allows access to it's data via a JSON api.  This gem wraps that API an allows you to interact with Ruby classes instead.}
  s.email = %q{steven_chanin@alum.mit.edu}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/strava.rb",
     "lib/strava/base.rb",
     "lib/strava/clubs.rb",
     "lib/strava/efforts.rb",
     "lib/strava/rides.rb",
     "lib/strava/segments.rb",
     "test/helper.rb",
     "test/test_strava.rb"
  ]
  s.homepage = %q{http://github.com/stevenchanin/strava}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Provides a Ruby interface to the Strava api}
  s.test_files = [
    "test/helper.rb",
     "test/test_strava.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.6.1"])
      s.add_runtime_dependency(%q<mocha>, ["~> 0.9.8"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.6.1"])
      s.add_dependency(%q<mocha>, ["~> 0.9.8"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.6.1"])
    s.add_dependency(%q<mocha>, ["~> 0.9.8"])
  end
end

