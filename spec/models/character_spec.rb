require File.dirname(__FILE__) + '/../spec_helper'

describe Character do
  it "should be valid" do
    Character.new.should be_valid
  end
end
