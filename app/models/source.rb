class Source < ApplicationRecord
  belongs_to :author
  has_many :thoughts
  validates :title, presence: true
end
