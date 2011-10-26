# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{state_machine}
  s.version = "0.9.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Aaron Pfeifer}]
  s.date = %q{2010-07-31}
  s.description = %q{Adds support for creating state machines for attributes on any Ruby class}
  s.email = %q{aaron@pluginaweek.org}
  s.homepage = %q{http://www.pluginaweek.org}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{pluginaweek}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Adds support for creating state machines for attributes on any Ruby class}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
