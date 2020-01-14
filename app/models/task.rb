class Task < ApplicationRecord
    belongs_to :user
    
    validates :content, presence: true, length: { maximum: 100 }
    validates :status, presence: true, length: { maximum: 100 }
    
end