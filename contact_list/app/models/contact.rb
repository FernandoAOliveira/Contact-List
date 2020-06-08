class Contact < ApplicationRecord

validates :name, presence: true, lenght: {maximum: 50}
validates :phone, presence: true

belongs_to :user

end
