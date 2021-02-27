require 'rails_helper'

RSpec.describe Source, type: :model do

  describe '#columns' do
    it { should have_db_column(:title) }
    it { should have_db_column(:url) }
    it { should have_db_column(:author_id) }
  end

end
