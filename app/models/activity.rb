class Activity < ApplicationRecord
  belongs_to :user
  enum name: [
    :swimming,
    :running,
    :walking,
    :weight_lifting,
    :skating,
    :elliptical,
    :cycling,
    :core_strength,
    :arc_trainer,
    :rowing
  ]
  
  validates :name, presence: true
  validates :duration, presence: true
  validates :date, presence: true
end
