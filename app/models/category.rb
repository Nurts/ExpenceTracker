class Category < ApplicationRecord
    belongs_to :company
    has_many :posts, dependent: :destroy
    has_one :icon
    validates_presence_of :name, :company_id
end
