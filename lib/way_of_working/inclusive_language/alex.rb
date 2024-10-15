# frozen_string_literal: true

require 'way_of_working/cli'
require_relative 'alex/paths'
require_relative 'alex/version'

require_relative 'alex/generators/exec'
require_relative 'alex/generators/init'

module WayOfWorking
  module InclusiveLanguage
    module Alex
      class Error < StandardError; end
      # Your code goes here...
    end
  end
end

module WayOfWorking
  module SubCommands
    # This reopens the "way_of_working exec" (i.e. run) sub command
    class Exec
      register(InclusiveLanguage::Alex::Generators::Exec, 'inclusive_language', 'inclusive_language',
               <<~LONGDESC)
                 Description:
                     This runs inclusive language tests on this project

                 Example:
                     way_of_working exec inclusive_language
               LONGDESC
    end

    # This reopens the "way_of_working init" sub command
    class Init
      register(InclusiveLanguage::Alex::Generators::Init, 'inclusive_language', 'inclusive_language',
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
end
