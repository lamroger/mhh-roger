class Survey
  include Mongoid::Document
  field :name, type: String
  field :age, type: Integer
  validates_presence_of :name
  validates_presence_of :age
end
