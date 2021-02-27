require 'rails_helper'

RSpec.describe Thought, type: :model do

  describe '#columns' do
    it { should have_db_column(:text) }
    it { should have_db_column(:remember_id) }
    it { should have_db_column(:source_id) }    
  end

  describe '#validations' do
    it { should validate_presence_of(:text) }
  end

end
