# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{humpyard}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sven G. Broenstrup"]
  s.date = %q{2010-03-12}
  s.description = %q{Humpyard is a Rails CMS}
  s.email = %q{broenstrup@spom.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "app/controllers/humpyard/pages_controller.rb",
     "app/models/humpyard/element.rb",
     "app/models/humpyard/page.rb",
     "app/views/humpyard/pages/404.html.haml",
     "app/views/humpyard/pages/index.html.haml",
     "app/views/humpyard/pages/show.html.haml",
     "config/locales/en.yml",
     "config/routes.rb",
     "db/migrate/20100311130037_pages.rb",
     "lib/extensions/action_controller/base.rb",
     "lib/humpyard.rb",
     "lib/humpyard/config.rb",
     "lib/humpyard/engine.rb",
     "lib/tasks/humpyard.rake"
  ]
  s.homepage = %q{http://github.com/humpyard/humpyard}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Humpyard is a Rails CMS}
  s.test_files = [
    "test/factories/pages.rb",
     "test/fake_rails.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<cucumber>, [">= 0.6.3"])
      s.add_development_dependency(%q<cucumber-rails>, [">= 0.3.0"])
      s.add_development_dependency(%q<pickle>, [">= 0.2.4"])
      s.add_development_dependency(%q<capybara>, [">= 0.3.5"])
      s.add_development_dependency(%q<factory_girl>, [">= 1.2.3"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0.beta"])
      s.add_runtime_dependency(%q<haml>, [">= 2.2.20"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<cucumber>, [">= 0.6.3"])
      s.add_dependency(%q<cucumber-rails>, [">= 0.3.0"])
      s.add_dependency(%q<pickle>, [">= 0.2.4"])
      s.add_dependency(%q<capybara>, [">= 0.3.5"])
      s.add_dependency(%q<factory_girl>, [">= 1.2.3"])
      s.add_dependency(%q<rails>, [">= 3.0.0.beta"])
      s.add_dependency(%q<haml>, [">= 2.2.20"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<cucumber>, [">= 0.6.3"])
    s.add_dependency(%q<cucumber-rails>, [">= 0.3.0"])
    s.add_dependency(%q<pickle>, [">= 0.2.4"])
    s.add_dependency(%q<capybara>, [">= 0.3.5"])
    s.add_dependency(%q<factory_girl>, [">= 1.2.3"])
    s.add_dependency(%q<rails>, [">= 3.0.0.beta"])
    s.add_dependency(%q<haml>, [">= 2.2.20"])
  end
end

