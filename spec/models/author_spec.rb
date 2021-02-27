require 'rails_helper'

RSpec.describe Author, type: :model do

  describe '#columns' do
    it { should have_db_column(:name) }
  end

  describe '#validations' do
    it { should validate_presence_of(:name) }
  end

end
