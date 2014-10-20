module Bird
  class Railtie < ::Rails::Railtie
    config.action_mailer = ActiveSupport::OrderedOptions.new
    config.eager_load_namespaces << Bird

    generators do
      require 'bird/generators/notifier/notifier_generator'
      require 'bird/generators/migration/migration_generator'
    end
  end
end
