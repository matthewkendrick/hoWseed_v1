# -*- encoding: utf-8 -*-
# stub: groupdate 6.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "groupdate".freeze
  s.version = "6.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Kane".freeze]
  s.date = "2022-01-16"
  s.email = "andrew@ankane.org".freeze
  s.homepage = "https://github.com/ankane/groupdate".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "The simplest way to group temporal data".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 5.2"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 5.2"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 5.2"])
  end
end
