class Todo < ApplicationRecord
    belongs_to :person, primary_key: 'pid'
end
