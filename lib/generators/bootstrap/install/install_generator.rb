require 'rails/generators'

module Bootstrap
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      desc 'Copy BootstrapGenerators default files'
      source_root ::File.expand_path('../templates', __FILE__)


      def copy_lib
        directory "lib/templates/erb"
        directory "lib/templates/rails"
      end
    end
  end
end
