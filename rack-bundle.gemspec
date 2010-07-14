# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-bundle}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Julio Cesar Ody"]
  s.date = %q{2010-07-15}
  s.description = %q{Javascript and CSS bundling at the Rack level}
  s.email = %q{julio.ody@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
     "README.md",
     "Rakefile",
     "TODO.txt",
     "VERSION",
     "lib/rack-bundle.rb",
     "lib/rack/bundle.rb",
     "lib/rack/bundle/bundles/base.rb",
     "lib/rack/bundle/bundles/css.rb",
     "lib/rack/bundle/bundles/js.rb",
     "lib/rack/bundle/database_store.rb",
     "lib/rack/bundle/file_system_store.rb",
     "rack-bundle.gemspec",
     "spec/bundles/base_spec.rb",
     "spec/bundles/css_spec.rb",
     "spec/bundles/js_spec.rb",
     "spec/fixtures/hh-reset.css",
     "spec/fixtures/index.html",
     "spec/fixtures/iphone.css",
     "spec/fixtures/jquery-1.4.1.min.js",
     "spec/fixtures/medialess1.css",
     "spec/fixtures/medialess2.css",
     "spec/fixtures/mylib.js",
     "spec/fixtures/reset.css",
     "spec/fixtures/screen.css",
     "spec/fixtures/simple.html",
     "spec/rack-bundle_spec.rb",
     "spec/spec_helper.rb",
     "spec/store/database_store_spec.rb",
     "spec/store/file_system_store_spec.rb",
     "vendor/jsmin.rb"
  ]
  s.homepage = %q{http://github.com/juliocesar/rack-bundle}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Javascript and CSS bundling at the Rack level}
  s.test_files = [
    "spec/bundles/base_spec.rb",
     "spec/bundles/css_spec.rb",
     "spec/bundles/js_spec.rb",
     "spec/rack-bundle_spec.rb",
     "spec/spec_helper.rb",
     "spec/store/database_store_spec.rb",
     "spec/store/file_system_store_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.2"])
      s.add_development_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.2"])
      s.add_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.2"])
    s.add_dependency(%q<rspec>, ["= 1.3.0"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
  end
end

