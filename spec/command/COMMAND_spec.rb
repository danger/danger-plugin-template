require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::${PLUGIN_CLASS} do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ ${PLUGIN_COMMAND} }).should.be.instance_of Command::${PLUGIN_CLASS}
      end
    end
  end
end

