class Thought < ApplicationRecord
  belongs_to :source
  belongs_to :remember
  validates :text, presence: true
end
