module Danger
  # This is your plugin class. Any attributes or methods you expose here will
  # be available from within your Dangerfile.
  #
  # In order to be published on the Danger plugins site, you will need to
  # have the public interface documented. Danger uses [YARD](http://yardoc.org/)
  # for generating documentation from your plugin source.
  #
  class ${PLUGIN_CLASS} < Plugin

    # An attribute that you can read/write from your Dangerfile
    #
    # attr_accessor :my_attribute

    # A method that you can call from your Dangerfile
    #
    # def warn_on_mondays
    #   warn 'Trying to merge code on a Monday' if Date.today.wday == 1
    # end

  end
end