# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{braintree}
  s.version = "2.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Braintree}]
  s.date = %q{2011-10-05}
  s.description = %q{Ruby library for integrating with the Braintree Gateway}
  s.email = %q{code@getbraintree.com}
  s.homepage = %q{http://www.braintreepayments.com/}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{braintree}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Braintree Gateway Ruby Client Library}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 2.0.0"])
    else
      s.add_dependency(%q<builder>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<builder>, [">= 2.0.0"])
  end
end
