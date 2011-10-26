# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spree_core}
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
  s.rubyforge_project = %q{spree_core}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Core e-commerce functionality for the Spree project.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<acts_as_list>, ["= 0.1.2"])
      s.add_runtime_dependency(%q<nested_set>, ["= 1.6.7"])
      s.add_runtime_dependency(%q<rd_unobtrusive_date_picker>, ["= 0.1.0"])
      s.add_runtime_dependency(%q<rd_find_by_param>, ["= 0.1.1"])
      s.add_runtime_dependency(%q<highline>, ["= 1.5.1"])
      s.add_runtime_dependency(%q<stringex>, ["= 1.0.3"])
      s.add_runtime_dependency(%q<state_machine>, ["= 0.9.4"])
      s.add_runtime_dependency(%q<faker>, ["= 0.9.5"])
      s.add_runtime_dependency(%q<paperclip>, ["= 2.3.11"])
      s.add_runtime_dependency(%q<rd_resource_controller>, [">= 0"])
      s.add_runtime_dependency(%q<meta_search>, ["= 1.0.5"])
      s.add_runtime_dependency(%q<activemerchant>, ["= 1.15.0"])
      s.add_runtime_dependency(%q<will_paginate>, ["= 3.0.pre2"])
      s.add_runtime_dependency(%q<rails>, ["= 3.0.9"])
      s.add_runtime_dependency(%q<jquery-rails>, ["= 0.2.6"])
    else
      s.add_dependency(%q<acts_as_list>, ["= 0.1.2"])
      s.add_dependency(%q<nested_set>, ["= 1.6.7"])
      s.add_dependency(%q<rd_unobtrusive_date_picker>, ["= 0.1.0"])
      s.add_dependency(%q<rd_find_by_param>, ["= 0.1.1"])
      s.add_dependency(%q<highline>, ["= 1.5.1"])
      s.add_dependency(%q<stringex>, ["= 1.0.3"])
      s.add_dependency(%q<state_machine>, ["= 0.9.4"])
      s.add_dependency(%q<faker>, ["= 0.9.5"])
      s.add_dependency(%q<paperclip>, ["= 2.3.11"])
      s.add_dependency(%q<rd_resource_controller>, [">= 0"])
      s.add_dependency(%q<meta_search>, ["= 1.0.5"])
      s.add_dependency(%q<activemerchant>, ["= 1.15.0"])
      s.add_dependency(%q<will_paginate>, ["= 3.0.pre2"])
      s.add_dependency(%q<rails>, ["= 3.0.9"])
      s.add_dependency(%q<jquery-rails>, ["= 0.2.6"])
    end
  else
    s.add_dependency(%q<acts_as_list>, ["= 0.1.2"])
    s.add_dependency(%q<nested_set>, ["= 1.6.7"])
    s.add_dependency(%q<rd_unobtrusive_date_picker>, ["= 0.1.0"])
    s.add_dependency(%q<rd_find_by_param>, ["= 0.1.1"])
    s.add_dependency(%q<highline>, ["= 1.5.1"])
    s.add_dependency(%q<stringex>, ["= 1.0.3"])
    s.add_dependency(%q<state_machine>, ["= 0.9.4"])
    s.add_dependency(%q<faker>, ["= 0.9.5"])
    s.add_dependency(%q<paperclip>, ["= 2.3.11"])
    s.add_dependency(%q<rd_resource_controller>, [">= 0"])
    s.add_dependency(%q<meta_search>, ["= 1.0.5"])
    s.add_dependency(%q<activemerchant>, ["= 1.15.0"])
    s.add_dependency(%q<will_paginate>, ["= 3.0.pre2"])
    s.add_dependency(%q<rails>, ["= 3.0.9"])
    s.add_dependency(%q<jquery-rails>, ["= 0.2.6"])
  end
end
