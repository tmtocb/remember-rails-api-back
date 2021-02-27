class ThoughtResource < JSONAPI::Resource
  attributes :text
  has_one :source
  has_one :remember
end
