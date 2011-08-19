# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{exception_logger}
  s.version = "0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roland Guem"]
  s.date = %q{2011-03-24}
  s.description = %q{Logs exceptions inside a database table. Now available as gem for Rails3 (previously a plugin for Rails2)}
  s.email = %q{roland.guem@gmail.com}
  s.files = ["test/controllers/logged_exceptions_controller_test.rb", "test/models/logged_exception_test.rb", "test/rails_root/Gemfile", "test/rails_root/Gemfile.lock", "test/rails_root/app/controllers/application_controller.rb", "test/rails_root/test/factories/exception_logger.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/chrisfinne/exception_logger}
  s.post_install_message = %q{
_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_
    Thank you for installing exception_logger.
    Please be sure to read the README and HISTORY on
        http://github.com/QuBiT/exception_logger
    for important information about this release. Happy logging!
_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_()_
    }
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Exception Logger for Rails 3}
  s.test_files = ["test/controllers/logged_exceptions_controller_test.rb", "test/models/logged_exception_test.rb", "test/rails_root/Gemfile", "test/rails_root/Gemfile.lock", "test/rails_root/app/controllers/application_controller.rb", "test/rails_root/test/factories/exception_logger.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1.0.rc6"])
      s.add_runtime_dependency(%q<will_paginate>, [">= 3.0.pre2"])
      s.add_runtime_dependency(%q<meta_where>, [">= 0.5.2"])
      s.add_runtime_dependency(%q<i18n>, [">= 0.4.1"])
      s.add_development_dependency(%q<shoulda>, [">= 2.11.3"])
    else
      s.add_dependency(%q<rails>, [">= 3.1.0.rc6"])
      s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
      s.add_dependency(%q<meta_where>, [">= 0.5.2"])
      s.add_dependency(%q<i18n>, [">= 0.4.1"])
      s.add_dependency(%q<shoulda>, [">= 2.11.3"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1.0.rc6"])
    s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
    s.add_dependency(%q<meta_where>, [">= 0.5.2"])
    s.add_dependency(%q<i18n>, [">= 0.4.1"])
    s.add_dependency(%q<shoulda>, [">= 2.11.3"])
  end
end
