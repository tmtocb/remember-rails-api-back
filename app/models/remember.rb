class Remember < ApplicationRecord
  has_many :thoughts
  validates :summary, presence: true
end
