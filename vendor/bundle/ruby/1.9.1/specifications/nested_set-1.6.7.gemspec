# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nested_set}
  s.version = "1.6.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Brandon Keepers}, %q{Daniel Morrison}]
  s.date = %q{2011-06-19}
  s.description = %q{An awesome nested set implementation for Active Record}
  s.email = %q{info@collectiveidea.com}
  s.extra_rdoc_files = [%q{README.md}]
  s.files = [%q{README.md}]
  s.homepage = %q{http://github.com/skyeagle/nested_set}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{An awesome nested set implementation for Active Record}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<actionpack>, [">= 3.0.0"])
      s.add_development_dependency(%q<bench_press>, [">= 0.3.1"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<railties>, [">= 3.0.0"])
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<actionpack>, [">= 3.0.0"])
      s.add_dependency(%q<bench_press>, [">= 0.3.1"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.0.0"])
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<actionpack>, [">= 3.0.0"])
    s.add_dependency(%q<bench_press>, [">= 0.3.1"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
