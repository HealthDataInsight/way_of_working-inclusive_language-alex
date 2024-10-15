require 'test_helper'

module WayOfWorking
  module InclusiveLanguage
    module Alex
      module Generators
        # This class tests the InclusiveLanguage::Init generator
        class InitTest < Rails::Generators::TestCase
          tests WayOfWorking::InclusiveLanguage::Alex::Generators::Init
          destination WayOfWorking.root.join('tmp/generators')
          setup :prepare_destination

          test 'generator runs without errors' do
            assert_nothing_raised do
              run_generator
            end
          end

          test 'file is created and revoked' do
            run_generator

            assert_file '.github/workflows/inclusive-language.yml'
            assert_file '.alexrc'

            run_generator [], behavior: :revoke

            assert_no_file '.github/workflows/inclusive-language.yml'
            assert_no_file '.alexrc'
          end
        end
      end
    end
  end
end
