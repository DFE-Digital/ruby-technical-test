class Provider < ApplicationRecord
  validates :name, presence: { message: "You must provide a name" }
  validates :address_1, presence: { message: "You must provide the first address line" }
  validates :postcode, presence: { message: "You must provide a postcode" }
end
