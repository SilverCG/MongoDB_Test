class Contact
  include Mongoid::Document
  include Mongoid::Timestamps
  field :email, type: String
  field :phone, type: String
  field :address, type: String
  field :name, type: String

  belongs_to :user
end
