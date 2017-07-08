require File.expand_path("../spec_helper", __FILE__)

module Danger
  describe Danger::${PLUGIN_CLASS} do
    it "should be a plugin" do
      expect(Danger::${PLUGIN_CLASS}.new(nil)).to be_a Danger::Plugin
    end

    #
    # You should test your custom attributes and methods here
    #
    describe "with Dangerfile" do
      before do
        @dangerfile = testing_dangerfile
        @my_plugin = @dangerfile.${PLUGIN_FILE}
      end

      # Some examples for writing tests
      # You should replace these with your own.

      it "Warns on a monday" do
        monday_date = Date.parse("2016-07-11")
        allow(Date).to receive(:today).and_return monday_date

        @my_plugin.warn_on_mondays

        expect(@dangerfile.status_report[:warnings]).to eq(["Trying to merge code on a Monday"])
      end

      it "Does nothing on a tuesday" do
        monday_date = Date.parse("2016-07-12")
        allow(Date).to receive(:today).and_return monday_date

        @my_plugin.warn_on_mondays

        expect(@dangerfile.status_report[:warnings]).to eq([])
      end

    end
  end
end
