# -*- encoding: utf-8 -*-
# stub: capistrano-rvm 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-rvm"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kir Shatrov"]
  s.date = "2014-01-15"
  s.description = "RVM integration for Capistrano"
  s.email = ["shatrov@me.com"]
  s.homepage = "https://github.com/capistrano/rvm"
  s.rubygems_version = "2.2.2"
  s.summary = "RVM integration for Capistrano"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, ["~> 3.0"])
      s.add_runtime_dependency(%q<sshkit>, ["~> 1.2"])
    else
      s.add_dependency(%q<capistrano>, ["~> 3.0"])
      s.add_dependency(%q<sshkit>, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<capistrano>, ["~> 3.0"])
    s.add_dependency(%q<sshkit>, ["~> 1.2"])
  end
end
