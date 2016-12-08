require 'rails/generators/base'

class LayoutGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)
  
	def generate_layout
  	copy_file "nav_bar.html.erb", "app/views/layouts/#{file_name}.html.erb"
  end
end