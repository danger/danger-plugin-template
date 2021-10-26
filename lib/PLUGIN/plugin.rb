# frozen_string_literal: true

module Danger
  # This is your plugin class. Any attributes or methods you expose here will
  # be available from within your Dangerfile.
  #
  # To be published on the Danger plugins site, you will need to have
  # the public interface documented. Danger uses [YARD](http://yardoc.org/)
  # for generating documentation from your plugin source, and you can verify
  # by running `danger plugins lint` or `bundle exec rake spec`.
  #
  # You should replace these comments with a public description of your library.
  #
  # @example Ensure people are well warned about merging on Mondays
  #
  #          my_plugin.warn_on_mondays
  #
  # @see  ${USER_NAME}/${PLUGIN_NAME}
  # @tags monday, weekends, time, rattata
  #
  class ${PLUGIN_CLASS} < Plugin
    # An attribute that you can read/write from your Dangerfile
    #
    # @return   [Array<String>]
    attr_accessor :my_attribute

    # A method that you can call from your Dangerfile
    # @return   [Array<String>]
    #
    def warn_on_mondays
      warn "Trying to merge code on a Monday" if Date.today.wday == 1
    end
  end
end
