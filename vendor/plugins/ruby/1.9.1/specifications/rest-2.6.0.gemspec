# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rest"
  s.version = "2.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder"]
  s.date = "2013-04-01"
  s.description = "Rest client wrapper that chooses best installed client."
  s.email = ["treeder@gmail.com"]
  s.homepage = "https://github.com/iron-io/rest"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8")
  s.rubygems_version = "1.8.24"
  s.summary = "Rest client wrapper that chooses best installed client."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 0.3.0"])
      s.add_development_dependency(%q<typhoeus>, [">= 0.5.4"])
      s.add_development_dependency(%q<net-http-persistent>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<uber_config>, [">= 0"])
      s.add_development_dependency(%q<quicky>, [">= 0.4.0"])
      s.add_development_dependency(%q<excon>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, [">= 0.3.0"])
      s.add_dependency(%q<typhoeus>, [">= 0.5.4"])
      s.add_dependency(%q<net-http-persistent>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<uber_config>, [">= 0"])
      s.add_dependency(%q<quicky>, [">= 0.4.0"])
      s.add_dependency(%q<excon>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 0.3.0"])
    s.add_dependency(%q<typhoeus>, [">= 0.5.4"])
    s.add_dependency(%q<net-http-persistent>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<uber_config>, [">= 0"])
    s.add_dependency(%q<quicky>, [">= 0.4.0"])
    s.add_dependency(%q<excon>, [">= 0"])
  end
end
