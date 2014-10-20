class BirdGenerator < ::Rails::Generators::NamedBase
  source_root File.expand_path("../templates", __FILE__)

  argument :actions, type: :array, default: [], banner: "method method"
  check_class_collision

  def create_notifier_file
    template "notifier.rb", File.join('app/notifier', class_path, "#{file_name}.rb")
  end
end
