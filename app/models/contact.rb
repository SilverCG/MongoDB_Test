class Contact
  include Mongoid::Document
  field :email, type: String
  field :phone, type: String
  field :address, type: String
  field :name, type: String
end
