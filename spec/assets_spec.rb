require 'spec_helper'

describe Dummy::Application do
  let(:app) { Dummy::Application }

  it "atom.js should be found as an asset" do
    app.assets['atom.js'].should_not be_nil
  end
end