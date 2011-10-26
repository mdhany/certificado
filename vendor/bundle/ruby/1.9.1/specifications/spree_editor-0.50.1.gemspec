# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spree_editor}
  s.version = "0.50.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Alexander Shuhin}, %q{Roman Smirnov}, %q{divineforest}]
  s.date = %q{2011-06-24}
  s.description = %q{Atm supported: YUIRichEditor, WYMEditor, TinyMCE}
  s.homepage = %q{http://github.com/spree/spree_editor}
  s.require_paths = [%q{lib}]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = [%q{none}]
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Adds support of several WYSIWYG editors to Spree}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, [">= 0.40.0"])
    else
      s.add_dependency(%q<spree_core>, [">= 0.40.0"])
    end
  else
    s.add_dependency(%q<spree_core>, [">= 0.40.0"])
  end
end
