require 'rails_helper'

RSpec.describe SchoolClass, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  before(:each) do
    @school_class = SchoolClass.create!(title: "Dope", room_number: 123)
  end

  it 'can be created' do
    expect(@school_class).to be_valid
  end

end
