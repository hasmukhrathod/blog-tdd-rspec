require 'spec_helper'

RSpec.describe User, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"
  it "has a valid factory" do
    expect(build(:user)).to be_valid
  end
end
