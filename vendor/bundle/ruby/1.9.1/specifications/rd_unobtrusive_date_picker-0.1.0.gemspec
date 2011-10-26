# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rd_unobtrusive_date_picker}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Brian landau}]
  s.date = %q{2010-06-23}
  s.description = %q{Helper for creating a date or date-time picker that uses the Unobtrusive Date-Picker Widge}
  s.email = %q{}
  s.extra_rdoc_files = [%q{README.rdoc}, %q{lib/12_hour_time.rb}, %q{lib/unobtrusive_date_picker.rb}, %q{tasks/datepicker_tasks.rake}]
  s.files = [%q{README.rdoc}, %q{lib/12_hour_time.rb}, %q{lib/unobtrusive_date_picker.rb}, %q{tasks/datepicker_tasks.rake}]
  s.homepage = %q{http://github.com/brianjlandau/unobtrusive_date_picker}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Unobtrusive_date_picker}, %q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{unobtrusive_date_picker}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Helper for creating a date or date-time picker that uses the Unobtrusive Date-Picker Widge}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
