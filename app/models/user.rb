class User
  include Mongoid::Document
  field :first_name, type: String
  field :last_name, type: String
  field :gender, type: String
  field :email, type: String
  field :password, type: String




  has_many :statuses
end
