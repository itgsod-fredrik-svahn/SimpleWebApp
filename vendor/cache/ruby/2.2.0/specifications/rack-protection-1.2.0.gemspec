# -*- encoding: utf-8 -*-
# stub: rack-protection 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-protection"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Konstantin Haase", "Akzhan Abdulin", "Corey Ward", "David Kellum", "Fojas", "Martin Mauch"]
  s.date = "2011-12-30"
  s.description = "You should use protection!"
  s.email = ["konstantin.mailinglists@googlemail.com", "akzhan.abdulin@gmail.com", "coreyward@me.com", "dek-oss@gravitext.com", "developer@fojasaur.us", "martin.mauch@gmail.com"]
  s.homepage = "http://github.com/rkh/rack-protection"
  s.rubygems_version = "2.5.0"
  s.summary = "You should use protection!"

  s.installed_by_version = "2.5.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
  end
end
