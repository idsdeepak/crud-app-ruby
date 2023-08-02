class Todo < ApplicationRecord
  validates :title, presence: true
  validates :todo, presence: true, length: { minimum: 10 }
end
