# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: translate-rails3 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "translate-rails3"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Peter Marklund", "Milan Novota", "Roman Shterenzon", "Garth Smedley"]
  s.date = "2015-01-15"
  s.description = "This plugin provides a web interface for translating Rails I18n texts\n(requires Rails 3.0 or higher) from one locale to another.\nThe plugin has been tested only with the simple I18n backend that ships\nwith Rails.\nI18n texts are read from and written to YAML files under config/locales.\n\nThis gem is a fork of https://github.com/romanbsd/translate.\nFrom the original https://github.com/mynewsdesk/translate\nwhich also includes work from this fork: https://github.com/milann/translate\n"
  s.email = "gsmedley@kanayo.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/translate_controller.rb",
    "app/helpers/translate_helper.rb",
    "app/views/layouts/translate.html.erb",
    "app/views/translate/_array_form.html.erb",
    "app/views/translate/_pagination.html.erb",
    "app/views/translate/_string_form.html.erb",
    "app/views/translate/index.html.erb",
    "config/routes.rb",
    "init.rb",
    "lib/tasks/translate.rake",
    "lib/translate.rb",
    "lib/translate/file.rb",
    "lib/translate/keys.rb",
    "lib/translate/log.rb",
    "lib/translate/routes.rb",
    "lib/translate/storage.rb",
    "spec/controllers/translate_controller_spec.rb",
    "spec/file_spec.rb",
    "spec/files/translate/app/models/article.rb",
    "spec/files/translate/app/views/category.erb",
    "spec/files/translate/app/views/category.html",
    "spec/files/translate/app/views/category.html.erb",
    "spec/files/translate/app/views/category.rhtml",
    "spec/files/translate/public/javascripts/application.js",
    "spec/keys_spec.rb",
    "spec/log_spec.rb",
    "spec/spec_helper.rb",
    "spec/storage_spec.rb",
    "translate-rails3.gemspec"
  ]
  s.homepage = "https://github.com/gsmedley/translate"
  s.rubygems_version = "2.4.3"
  s.summary = "Newsdesk translate plugin for Rails 3"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ya2yaml>, ["~> 0.30"])
    else
      s.add_dependency(%q<ya2yaml>, ["~> 0.30"])
    end
  else
    s.add_dependency(%q<ya2yaml>, ["~> 0.30"])
  end
end

