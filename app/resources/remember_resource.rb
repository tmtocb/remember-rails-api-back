class RememberResource < JSONAPI::Resource
  attributes :summary
  has_many :thoughts
end
