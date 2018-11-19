class Dose < ApplicationRecord
  belongs_to :cocktail # .cocktail
  belongs_to :ingredient # .ingredient

  validates :description, presence: true
  validates :cocktail, uniqueness: { scope: :ingredient }
end
