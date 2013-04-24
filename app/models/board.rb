class Board
  include Mongoid::Document
  field :title, type: String

  has_many :comments
end
