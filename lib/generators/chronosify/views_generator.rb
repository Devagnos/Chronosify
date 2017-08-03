require 'rails/generators'

module Chronosify
  module Generators
    class ViewsGenerator < Rails::Generators::Base
      source_root File.expand_path("../../../..", __FILE__)

      def copy_views
        directory 'app/views/chronosify', 'app/views/chronosify'
      end
    end
  end
end
