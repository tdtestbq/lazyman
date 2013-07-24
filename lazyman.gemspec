# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "lazyman"
  s.version = "0.1.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["easonhan"]
  s.date = "2013-07-24"
  s.description = "A test framework using watir-webdriver rspec and page-object"
  s.email = "nbkhic@qq.com"
  s.executables = ["lazyman"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/lazyman",
    "lazyman.gemspec",
    "lib/lazyman.rb",
    "lib/lazyman/cli.rb",
    "lib/lazyman/errors.rb",
    "lib/lazyman/ext/string.rb",
    "lib/lazyman/generators/lazyman/.rspec",
    "lib/lazyman/generators/lazyman/app/cases/baidu_and_google/baidu_example_spec.rb",
    "lib/lazyman/generators/lazyman/app/cases/baidu_and_google/google_example_spec.rb",
    "lib/lazyman/generators/lazyman/app/cases/mantis/report_issue_spec.rb",
    "lib/lazyman/generators/lazyman/app/cases/shared/login.rb",
    "lib/lazyman/generators/lazyman/app/cases/spec_helper.rb.tt",
    "lib/lazyman/generators/lazyman/app/matchers/.empty_directory",
    "lib/lazyman/generators/lazyman/app/pages/%app_name%_navigator.rb.tt",
    "lib/lazyman/generators/lazyman/app/pages/%app_name%_page.rb.tt",
    "lib/lazyman/generators/lazyman/app/pages/baidu/baidu_page.rb.tt",
    "lib/lazyman/generators/lazyman/app/pages/baidu/search_result_page.rb.tt",
    "lib/lazyman/generators/lazyman/app/pages/components/.empty_directory",
    "lib/lazyman/generators/lazyman/app/pages/components/menu.rb",
    "lib/lazyman/generators/lazyman/app/pages/google/google_page.rb.tt",
    "lib/lazyman/generators/lazyman/app/pages/google/google_search_result_page.rb.tt",
    "lib/lazyman/generators/lazyman/app/pages/mantis/login_page.rb.tt",
    "lib/lazyman/generators/lazyman/app/pages/mantis/my_view_page.rb.tt",
    "lib/lazyman/generators/lazyman/app/pages/mantis/report_issue_page.rb.tt",
    "lib/lazyman/generators/lazyman/app/pages/mantis/view_all_bug_page.rb.tt",
    "lib/lazyman/generators/lazyman/app/reports/.empty_directory",
    "lib/lazyman/generators/lazyman/app/test_data/baidu.yml",
    "lib/lazyman/generators/lazyman/app/test_data/login_user.yml",
    "lib/lazyman/generators/lazyman/bin/console",
    "lib/lazyman/generators/lazyman/bin/console.bat",
    "lib/lazyman/generators/lazyman/bin/setup.rb.tt",
    "lib/lazyman/generators/lazyman/config/config.yml",
    "lib/lazyman/generators/lazyman/config/lazyman_formatter.rb",
    "lib/lazyman/lazy_config.rb",
    "lib/lazyman/lazy_initializer.rb",
    "lib/lazyman/lazy_navigator.rb",
    "lib/lazyman/lazy_page.rb",
    "spec/app/pages/components/footer.rb",
    "spec/app/pages/components/sub/sub_footer.rb",
    "spec/app/pages/module1/module1_page.rb",
    "spec/app/pages/module1/sub_test_page.rb",
    "spec/app/pages/test_navigator.rb",
    "spec/app/pages/test_page.rb",
    "spec/config/config.yml",
    "spec/config/wrong_config.yml",
    "spec/lazy_config_spec.rb",
    "spec/lazy_initializer_spec.rb",
    "spec/lazy_navigator_spec.rb",
    "spec/lazy_page_spec.rb",
    "spec/pages/components/footer.rb",
    "spec/pages/test_page.rb",
    "spec/spec_helper.rb",
    "spec/string_spec.rb"
  ]
  s.homepage = "https://github.com/easonhan007/lazyman"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "A simple web automation test framework"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 2.13.0"])
      s.add_runtime_dependency(%q<page-object>, [">= 0.8.6.1"])
      s.add_runtime_dependency(%q<thor>, [">= 0.14.6"])
      s.add_runtime_dependency(%q<active_support>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<rspec>, [">= 2.13.0"])
      s.add_development_dependency(%q<page-object>, [">= 0.8.6.1"])
      s.add_development_dependency(%q<thor>, [">= 0.14.6"])
      s.add_development_dependency(%q<active_support>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.13.0"])
      s.add_dependency(%q<page-object>, [">= 0.8.6.1"])
      s.add_dependency(%q<thor>, [">= 0.14.6"])
      s.add_dependency(%q<active_support>, ["~> 3.0.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<rspec>, [">= 2.13.0"])
      s.add_dependency(%q<page-object>, [">= 0.8.6.1"])
      s.add_dependency(%q<thor>, [">= 0.14.6"])
      s.add_dependency(%q<active_support>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.13.0"])
    s.add_dependency(%q<page-object>, [">= 0.8.6.1"])
    s.add_dependency(%q<thor>, [">= 0.14.6"])
    s.add_dependency(%q<active_support>, ["~> 3.0.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<rspec>, [">= 2.13.0"])
    s.add_dependency(%q<page-object>, [">= 0.8.6.1"])
    s.add_dependency(%q<thor>, [">= 0.14.6"])
    s.add_dependency(%q<active_support>, ["~> 3.0.0"])
  end
end

