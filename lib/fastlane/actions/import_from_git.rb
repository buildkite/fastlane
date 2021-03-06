module Fastlane
  module Actions
    class ImportFromGitAction < Action
      def self.run(params)
        # this is implemented in the fast_file.rb
      end

      #####################################################
      # @!group Documentation
      #####################################################

      def self.description
        "Import another Fastfile from a remote git repository to use its lanes"
      end

      def self.details
        [
          "This is useful if you have shared lanes across multiple apps and you want to store the Fastfile",
          "in a remote git repository."
        ].join("\n")
      end

      def self.available_options
        
      end

      def self.output
        []
      end

      def self.authors
        ["fabiomassimo", "KrauseFx"]
      end

      def self.is_supported?(platform)
        true
      end
    end
  end
end