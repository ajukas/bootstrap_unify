require 'rails'
module BootstrapUnify
  class Engine < ::Rails::Engine

    config.app_generators.stylesheets false

    initializer 'bootstrap_unify.setup', group: :all do |app|
      app.config.assets.paths << ::File.expand_path('../../vendor/bootstrap-theme/assets/css', __FILE__)
      app.config.assets.paths << ::File.expand_path('../../vendor/bootstrap-theme/assets/js', __FILE__)
      app.config.assets.paths << ::File.expand_path('../../vendor/bootstrap-theme/assets/plugins', __FILE__)
    end
  end
end
