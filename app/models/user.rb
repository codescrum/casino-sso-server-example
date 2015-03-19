class User
  include Mongoid::Document

  devise :database_authenticatable

  field :first_name, :type => String
  field :last_name, :type => String
  field :email, :type => String
  field :encrypted_password, :type => String


end
