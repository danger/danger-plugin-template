require File.expand_path('../spec_helper', __FILE__)

module Danger
  describe Danger::${PLUGIN_CLASS} do
    it 'should be a plugin' do
      expect(Danger::${PLUGIN_CLASS}.new(nil)).to be_a Danger::Plugin
    end

    #
    # You should test your custom attributes and methods here
    #
  end
end

