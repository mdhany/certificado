# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bcrypt-ruby}
  s.version = "2.1.4"
  s.platform = %q{x86-mingw32}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Coda Hale}]
  s.date = %q{2011-01-08}
  s.description = %q{    bcrypt() is a sophisticated and secure hash algorithm designed by The OpenBSD project
    for hashing passwords. bcrypt-ruby provides a simple, humane wrapper for safely handling
    passwords.
}
  s.email = %q{coda.hale@gmail.com}
  s.extra_rdoc_files = [%q{README}, %q{COPYING}, %q{CHANGELOG}, %q{lib/bcrypt.rb}]
  s.files = [%q{README}, %q{COPYING}, %q{CHANGELOG}, %q{lib/bcrypt.rb}]
  s.homepage = %q{http://bcrypt-ruby.rubyforge.org}
  s.rdoc_options = [%q{--title}, %q{bcrypt-ruby}, %q{--line-numbers}, %q{--inline-source}, %q{--main}, %q{README}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{bcrypt-ruby}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{OpenBSD's bcrypt() password hashing algorithm.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rake-compiler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake-compiler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
