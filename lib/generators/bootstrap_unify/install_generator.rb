require 'rails/generators'

module BootstrapUnify
  class InstallGenerator < ::Rails::Generators::Base
    desc "Some description of my generator here"

    # Commandline options can be defined here using Thor-like options:
    class_option :my_opt, :type => :boolean, :default => false, :desc => "My Option"

    def copy_lib
      if yes?("Would you like to install Unify?")
      end
    end
  end
end
