# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dry_scaffold}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonas Grimfelt"]
  s.date = %q{2009-08-18}
  s.description = %q{A DRYer scaffold generator for Rails. Generates dry semantic and standards compliant views, and dry RESTful controllers. Has support for Rspec, Shoulda, Formtastic, Inherited Resources, Factory Girl, Machinist, Object Daddy, Will Paginate}
  s.email = %q{grimen@gmail.com}
  s.executables = ["dscaffold", "dry_scaffold", "dmodel", "dry_model"]
  s.extra_rdoc_files = [
    "CHANGELOG.textile",
    "README.textile",
    "TODO.textile"
  ]
  s.files = [
    "CHANGELOG.textile",
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "TODO.textile",
    "bin/dmodel",
    "bin/dry_model",
    "bin/dry_scaffold",
    "bin/dscaffold",
    "config/scaffold.yml",
    "generators/dmodel/dmodel_generator.rb",
    "generators/dry_model/USAGE",
    "generators/dry_model/dry_model_generator.rb",
    "generators/dry_model/prototypes/active_record_migration.rb",
    "generators/dry_model/prototypes/active_record_model.rb",
    "generators/dry_model/prototypes/fixture_data/active_record_fixtures.yml",
    "generators/dry_model/prototypes/fixture_data/factory_girl_factories.rb",
    "generators/dry_model/prototypes/fixture_data/machinist_blueprints.rb",
    "generators/dry_model/prototypes/tests/rspec/unit_test.rb",
    "generators/dry_model/prototypes/tests/shoulda/unit_test.rb",
    "generators/dry_model/prototypes/tests/test_unit/unit_test.rb",
    "generators/dry_model/templates/models/active_record_migration.rb",
    "generators/dry_model/templates/models/active_record_model.rb",
    "generators/dry_model/templates/models/fixture_data/active_record_fixtures.yml",
    "generators/dry_model/templates/models/fixture_data/factory_girl_factories.rb",
    "generators/dry_model/templates/models/fixture_data/machinist_blueprints.rb",
    "generators/dry_model/templates/models/tests/rspec/unit_test.rb",
    "generators/dry_model/templates/models/tests/shoulda/unit_test.rb",
    "generators/dry_model/templates/models/tests/test_unit/unit_test.rb",
    "generators/dry_scaffold/USAGE",
    "generators/dry_scaffold/dry_scaffold_generator.rb",
    "generators/dry_scaffold/prototypes/controllers/action_controller.rb",
    "generators/dry_scaffold/prototypes/controllers/inherited_resources_controller.rb",
    "generators/dry_scaffold/prototypes/controllers/tests/rspec/functional_test.rb",
    "generators/dry_scaffold/prototypes/controllers/tests/shoulda/functional_test.rb",
    "generators/dry_scaffold/prototypes/controllers/tests/test_unit/functional_test.rb",
    "generators/dry_scaffold/prototypes/helpers/helper.rb",
    "generators/dry_scaffold/prototypes/helpers/tests/rspec/unit_test.rb",
    "generators/dry_scaffold/prototypes/helpers/tests/shoulda/unit_test.rb",
    "generators/dry_scaffold/prototypes/helpers/tests/test_unit/unit_test.rb",
    "generators/dry_scaffold/prototypes/views/builder/index.atom.builder",
    "generators/dry_scaffold/prototypes/views/builder/index.rss.builder",
    "generators/dry_scaffold/prototypes/views/haml/_form.html.haml",
    "generators/dry_scaffold/prototypes/views/haml/_item.html.haml",
    "generators/dry_scaffold/prototypes/views/haml/edit.html.haml",
    "generators/dry_scaffold/prototypes/views/haml/index.html.haml",
    "generators/dry_scaffold/prototypes/views/haml/layout.html.haml",
    "generators/dry_scaffold/prototypes/views/haml/new.html.haml",
    "generators/dry_scaffold/prototypes/views/haml/show.html.haml",
    "generators/dry_scaffold/templates/controllers/action_controller.rb",
    "generators/dry_scaffold/templates/controllers/inherited_resources_controller.rb",
    "generators/dry_scaffold/templates/controllers/tests/rspec/functional_test.rb",
    "generators/dry_scaffold/templates/controllers/tests/shoulda/functional_test.rb",
    "generators/dry_scaffold/templates/controllers/tests/test_unit/functional_test.rb",
    "generators/dry_scaffold/templates/helpers/helper.rb",
    "generators/dry_scaffold/templates/helpers/tests/rspec/unit_test.rb",
    "generators/dry_scaffold/templates/helpers/tests/shoulda/unit_test.rb",
    "generators/dry_scaffold/templates/helpers/tests/test_unit/unit_test.rb",
    "generators/dry_scaffold/templates/views/builder/index.atom.builder",
    "generators/dry_scaffold/templates/views/builder/index.rss.builder",
    "generators/dry_scaffold/templates/views/haml/_form.html.haml",
    "generators/dry_scaffold/templates/views/haml/_item.html.haml",
    "generators/dry_scaffold/templates/views/haml/edit.html.haml",
    "generators/dry_scaffold/templates/views/haml/index.html.haml",
    "generators/dry_scaffold/templates/views/haml/layout.html.haml",
    "generators/dry_scaffold/templates/views/haml/new.html.haml",
    "generators/dry_scaffold/templates/views/haml/show.html.haml",
    "generators/dscaffold/dscaffold_generator.rb",
    "lib/dry_generator.rb",
    "lib/setup_helper.rb",
    "rails/init.rb",
    "tasks/dry_scaffold.rake"
  ]
  s.homepage = %q{http://github.com/grimen/dry_scaffold/tree/master}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{A DRYer scaffold generator for Rails. Generates dry semantic and standards compliant views, and dry RESTful controllers.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
