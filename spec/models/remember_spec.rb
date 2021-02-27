require 'rails_helper'

RSpec.describe Remember, type: :model do

  describe '#columns' do
    it { should have_db_column(:summary) }
  end

  describe '#validations' do
    it { should validate_presence_of(:summary) }
  end

  describe '#associations' do
    it { should have_many(:thoughts) }
  end
end
