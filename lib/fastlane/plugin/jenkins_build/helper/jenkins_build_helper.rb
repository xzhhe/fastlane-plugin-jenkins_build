require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class JenkinsBuildHelper
      # class methods that you define here become available in your action
      # as `Helper::JenkinsBuildHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the jenkins_build plugin helper!")
      end
    end
  end
end
