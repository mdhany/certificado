# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_list}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Ryan Bates, Rails Core}]
  s.date = %q{2008-07-20}
  s.description = %q{Gem version of acts_as_list Rails plugin.}
  s.email = %q{ryan (at) railscasts (dot) com}
  s.extra_rdoc_files = [%q{lib/acts_as_list.rb}, %q{README}, %q{tasks/deployment.rake}]
  s.files = [%q{lib/acts_as_list.rb}, %q{README}, %q{tasks/deployment.rake}]
  s.homepage = %q{http://github.com/ryanb/acts-as-list}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Acts-as-list}, %q{--main}, %q{README}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{acts-as-list}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Gem version of acts_as_list Rails plugin.}

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
