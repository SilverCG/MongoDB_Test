class Contact
  include Mongoid::Document
  include Mongoid::Timestamps
  field :email, type: String
  field :phone, type: String
  field :address, type: String
  field :name, type: String

  belongs_to :user

  validates_presence_of :name
  before_save { |contact| contact.phone = phone.gsub(/[^0-9]/, "") }

end
