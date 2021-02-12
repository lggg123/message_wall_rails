class Post < ApplicationRecord
    has_many :messages, dependent: :destroy
    validates :title, :body, presence: true 
end
