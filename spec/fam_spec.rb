require 'spec_helper'
require 'fam'

describe Fam do
  it "should have a VERSION constant" do
    subject.const_get('VERSION').should_not be_empty
  end

  describe Native do
    it "should yet be written" do
      pending "WIP"
    end
  end
end
