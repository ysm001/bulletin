class Comment
  include Mongoid::Document
  include Mongoid::Timestamps
  field :content, type: String
  field :author_name, type: String

  validates_presence_of :content

  belongs_to :board
end
