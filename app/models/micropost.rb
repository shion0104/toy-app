class Micropost < ApplicationRecord
    validates :content, length: { maximum: 140 }
    belongs_to :user 
    validates :content, presence: true  
  end
  