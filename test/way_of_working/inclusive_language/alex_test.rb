# frozen_string_literal: true

require 'test_helper'

module WayOfWorking
  module InclusiveLanguage
    class AlexTest < Minitest::Test
      def test_that_it_has_a_version_number
        refute_nil ::WayOfWorking::InclusiveLanguage::Alex::VERSION
      end
    end
  end
end
