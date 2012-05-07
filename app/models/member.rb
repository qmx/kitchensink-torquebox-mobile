class Member < ActiveRecord::Base
  attr_accessible :email, :name, :phone_number
end
