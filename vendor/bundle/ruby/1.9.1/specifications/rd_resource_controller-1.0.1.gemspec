# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rd_resource_controller}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{James Golick}, %q{Brian Quinn}, %q{Sean Schofield}]
  s.date = %q{2011-01-18}
  s.description = %q{resource_controller adapted to Rails 3}
  s.email = %q{james@giraffesoft.ca}
  s.extra_rdoc_files = [%q{LICENSE}, %q{README.rdoc}, %q{TODO}]
  s.files = [%q{LICENSE}, %q{README.rdoc}, %q{TODO}]
  s.homepage = %q{http://github.com/railsdog/resource_controller}
  s.rdoc_options = [%q{--charset=UTF-8}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Rails RESTful controller abstraction plugin.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
