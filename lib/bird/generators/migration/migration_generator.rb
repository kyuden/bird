require 'rails/generators/active_record'

module Bird
  class MigrationGenerator < ::ActiveRecord::Generators::Base
    source_root File.expand_path("../templates", __FILE__)

    argument :name, type: :string, default: 'create_messages'

    def generate_files
      migration_template 'migration.rb', "db/migrate/#{name}.rb"
    end
  end
end
