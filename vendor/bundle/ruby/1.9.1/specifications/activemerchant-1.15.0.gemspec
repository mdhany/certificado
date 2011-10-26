# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activemerchant}
  s.version = "1.15.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Tobias Luetke}]
  s.cert_chain = [%q{-----BEGIN CERTIFICATE-----
MIIDNjCCAh6gAwIBAgIBADANBgkqhkiG9w0BAQUFADBBMRMwEQYDVQQDDApjb2R5
ZmF1c2VyMRUwEwYKCZImiZPyLGQBGRYFZ21haWwxEzARBgoJkiaJk/IsZAEZFgNj
b20wHhcNMDcwMjIyMTcyMTI3WhcNMDgwMjIyMTcyMTI3WjBBMRMwEQYDVQQDDApj
b2R5ZmF1c2VyMRUwEwYKCZImiZPyLGQBGRYFZ21haWwxEzARBgoJkiaJk/IsZAEZ
FgNjb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC6T4Iqt5iWvAlU
iXI6L8UO0URQhIC65X/gJ9hL/x4lwSl/ckVm/R/bPrJGmifT+YooFv824N3y/TIX
25o/lZtRj1TUZJK4OCb0aVzosQVxBHSe6rLmxO8cItNTMOM9wn3thaITFrTa1DOQ
O3wqEjvW2L6VMozVfK1MfjL9IGgy0rCnl+2g4Gh4jDDpkLfnMG5CWI6cTCf3C1ye
ytOpWgi0XpOEy8nQWcFmt/KCQ/kFfzBo4QxqJi54b80842EyvzWT9OB7Oew/CXZG
F2yIHtiYxonz6N09vvSzq4CvEuisoUFLKZnktndxMEBKwJU3XeSHAbuS7ix40OKO
WKuI54fHAgMBAAGjOTA3MAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQW
BBR9QQpefI3oDCAxiqJW/3Gg6jI6qjANBgkqhkiG9w0BAQUFAAOCAQEAs0lX26O+
HpyMp7WL+SgZuM8k76AjfOHuKajl2GEn3S8pWYGpsa0xu07HtehJhKLiavrfUYeE
qlFtyYMUyOh6/1S2vfkH6VqjX7mWjoi7XKHW/99fkMS40B5SbN+ypAUst+6c5R84
w390mjtLHpdDE6WQYhS6bFvBN53vK6jG3DLyCJc0K9uMQ7gdHWoxq7RnG92ncQpT
ThpRA+fky5Xt2Q63YJDnJpkYAz79QIama1enSnd4jslKzSl89JS2luq/zioPe/Us
hbyalWR1+HrhgPoSPq7nk+s2FQUBJ9UZFK1lgMzho/4fZgzJwbu+cO8SNuaLS/bj
hPaSTyVU0yCSnw==
-----END CERTIFICATE-----
}]
  s.date = %q{2011-05-11}
  s.description = %q{Active Merchant is a simple payment abstraction library used in and sponsored by Shopify. It is written by Tobias Luetke, Cody Fauser, and contributors. The aim of the project is to feel natural to Ruby users and to abstract as many parts as possible away from the user to offer a consistent interface across all supported gateways.}
  s.email = %q{tobi@leetsoft.com}
  s.homepage = %q{http://activemerchant.org/}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{activemerchant}
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Framework and tools for dealing with credit card transactions.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.8"])
      s.add_runtime_dependency(%q<builder>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<braintree>, [">= 2.0.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3.8"])
      s.add_dependency(%q<builder>, [">= 2.0.0"])
      s.add_dependency(%q<braintree>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3.8"])
    s.add_dependency(%q<builder>, [">= 2.0.0"])
    s.add_dependency(%q<braintree>, [">= 2.0.0"])
  end
end
