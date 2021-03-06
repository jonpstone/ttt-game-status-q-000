# -*- encoding: utf-8 -*-
# stub: learn-co 1.0.4 ruby lib bin

Gem::Specification.new do |s|
  s.name = "learn-co".freeze
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "bin".freeze]
  s.authors = ["Flatiron School".freeze]
  s.date = "2015-05-14"
  s.email = ["info@flatironschool.com".freeze]
  s.executables = ["learn".freeze]
  s.files = ["bin/learn".freeze]
  s.homepage = "http://learn.co".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Runs RSpec, Jasmine, and Python Unit Test builds and pushes JSON output to Learn.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_runtime_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<netrc>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<git>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<oj>.freeze, ["~> 2.9"])
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<crack>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<jasmine>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<netrc>.freeze, [">= 0"])
      s.add_dependency(%q<git>.freeze, ["~> 1.2"])
      s.add_dependency(%q<oj>.freeze, ["~> 2.9"])
      s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
      s.add_dependency(%q<crack>.freeze, [">= 0"])
      s.add_dependency(%q<jasmine>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<netrc>.freeze, [">= 0"])
    s.add_dependency(%q<git>.freeze, ["~> 1.2"])
    s.add_dependency(%q<oj>.freeze, ["~> 2.9"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
    s.add_dependency(%q<crack>.freeze, [">= 0"])
    s.add_dependency(%q<jasmine>.freeze, [">= 0"])
  end
end
