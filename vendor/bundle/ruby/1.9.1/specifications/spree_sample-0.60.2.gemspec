# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spree_sample}
  s.version = "0.60.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Sean Schofield}]
  s.date = %q{2011-10-05}
  s.description = %q{Required dependancy for Spree}
  s.email = %q{sean@railsdog.com}
  s.homepage = %q{http://spreecommerce.com}
  s.require_paths = [%q{lib}]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = [%q{none}]
  s.rubyforge_project = %q{spree_sample}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Sample data (including images) for use with Spree.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["= 0.60.2"])
    else
      s.add_dependency(%q<spree_core>, ["= 0.60.2"])
    end
  else
    s.add_dependency(%q<spree_core>, ["= 0.60.2"])
  end
end
