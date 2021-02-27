require 'rails_helper'

RSpec.describe Remember, type: :model do

  describe '#columns' do
    it { should have_db_column(:summary) }
  end

end
