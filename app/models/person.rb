class Person < ApplicationRecord
    has_many :todos
    self.primary_key = 'pid'
end
