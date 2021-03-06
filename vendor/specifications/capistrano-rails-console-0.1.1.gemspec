# -*- encoding: utf-8 -*-
# stub: capistrano-rails-console 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-rails-console"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Florian Schwab"]
  s.date = "2013-12-11"
  s.description = "Remote rails console for capistrano"
  s.email = ["schwab@fsserv.de"]
  s.homepage = "https://github.com/ydkn/capistrano-rails-console"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Remote rails console for capistrano"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 3.0.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<capistrano>, [">= 3.0.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 3.0.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
