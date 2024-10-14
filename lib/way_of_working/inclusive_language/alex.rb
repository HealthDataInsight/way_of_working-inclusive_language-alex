# frozen_string_literal: true

require 'way_of_working'
require_relative 'alex/inclusive_language/generators/exec'
require_relative 'alex/inclusive_language/generators/init'
require_relative 'alex/version'

module WayOfWorking
  module InclusiveLanguage
    module Alex
      class Error < StandardError; end
      # Your code goes here...
    end
  end
end

module WayOfWorking
  # This class defines the exec (i.e. run) parent command
  class Exec
    register(Alex::InclusiveLanguage::Generators::Exec, 'inclusive_language', 'inclusive_language',
             <<~LONGDESC)
               Description:
                   This runs inclusive language tests on this project

               Example:
                   way_of_working exec inclusive_language
             LONGDESC
  end

  # This class defines the "init" parent command
  class Init < SubCommandBase
    register(Alex::InclusiveLanguage::Generators::Init, 'inclusive_language', 'inclusive_language',
             <<~LONGDESC)
               Description:
                   Installs alex config file into the project

               Example:
                   way_of_working init inclusive_language

                   This will create:
                       .alexrc
             LONGDESC
  end
end
