# -*- encoding: utf-8 -*-
<<<<<<< HEAD
# stub: breadcrumbs_on_rails 3.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "breadcrumbs_on_rails".freeze
  s.version = "3.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Simone Carletti".freeze]
  s.date = "2022-04-22"
  s.description = "BreadcrumbsOnRails is a simple Ruby on Rails plugin for creating and managing a breadcrumb navigation for a Rails project.".freeze
  s.email = ["weppos@weppos.net".freeze]
  s.files = [".gitignore".freeze, ".ruby-gemset".freeze, ".ruby-version".freeze, ".travis.yml".freeze, "Appraisals".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "breadcrumbs_on_rails.gemspec".freeze, "gemfiles/4.0.gemfile".freeze, "gemfiles/4.1.gemfile".freeze, "gemfiles/4.2.gemfile".freeze, "gemfiles/5.0.gemfile".freeze, "init.rb".freeze, "lib/breadcrumbs_on_rails.rb".freeze, "lib/breadcrumbs_on_rails/action_controller.rb".freeze, "lib/breadcrumbs_on_rails/breadcrumbs.rb".freeze, "lib/breadcrumbs_on_rails/railtie.rb".freeze, "lib/breadcrumbs_on_rails/version.rb".freeze, "test/dummy.rb".freeze, "test/test_helper.rb".freeze, "test/unit/action_controller_test.rb".freeze, "test/unit/builder_test.rb".freeze, "test/unit/element_test.rb".freeze, "test/unit/simple_builder_test.rb".freeze, "test/views/example/default.html.erb".freeze]
  s.homepage = "https://simonecarletti.com/code/breadcrumbs_on_rails".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "A simple Ruby on Rails plugin for creating and managing a breadcrumb navigation".freeze
  s.test_files = ["test/dummy.rb".freeze, "test/test_helper.rb".freeze, "test/unit/action_controller_test.rb".freeze, "test/unit/builder_test.rb".freeze, "test/unit/element_test.rb".freeze, "test/unit/simple_builder_test.rb".freeze, "test/views/example/default.html.erb".freeze]

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 4.0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 1.0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<appraisal>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 4.0"])
      s.add_dependency(%q<mocha>.freeze, [">= 1.0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 4.0"])
    s.add_dependency(%q<mocha>.freeze, [">= 1.0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
  end
=======
$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require "breadcrumbs_on_rails/version"

Gem::Specification.new do |spec|
  spec.name          = "breadcrumbs_on_rails"
  spec.version       = BreadcrumbsOnRails::VERSION
  spec.authors       = ["Simone Carletti"]
  spec.email         = ["weppos@weppos.net"]
  spec.homepage      = "https://simonecarletti.com/code/breadcrumbs_on_rails"
  spec.summary       = "A simple Ruby on Rails plugin for creating and managing a breadcrumb navigation"
  spec.description   = "BreadcrumbsOnRails is a simple Ruby on Rails plugin for creating and managing a breadcrumb navigation for a Rails project."
  spec.licenses      = ["MIT"]

  spec.required_ruby_version = ">= 2.6"

  spec.require_paths = ["lib"]
  spec.files         = `git ls-files`.split("\n")
  spec.extra_rdoc_files = %w( LICENSE.txt )

  spec.add_dependency "railties", ">= 5.0"
>>>>>>> origin
end
