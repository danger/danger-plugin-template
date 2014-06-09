module Pod
  class Command
    # This is an example of a cocoapods plugin adding a top-level subcommand
    # to the 'pod' command. Adapt it to suit your needs.
    #
    # To make this a subcommand (e.g. `pod spec lint`):
    #   - move this file down a directory
    #   - this class should extend the command you are a subcommand of
    #   - edit `lib/cocoapods_plugin.rb` to require to this file
    #
    # @todo Create a PR to add your plugin to CocoaPods/cocoapods.org
    #       in the `plugins.json` file, once your plugin is released.
    #
    class ${PLUGIN_CLASS} < Command
      self.summary = "Short description of ${PLUGIN_NAME}."

      self.description = <<-DESC
        Longer description of ${PLUGIN_NAME}.
      DESC

      self.arguments = 'NAME'

      def initialize(argv)
        @name = argv.shift_argument
        super
      end

      def validate!
        super
        help! "A Pod name is required." unless @name
      end

      def run
        UI.puts "Add your implementation for the ${PLUGIN_NAME} plugin in #{__FILE__}"
      end
    end
  end
end
