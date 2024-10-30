class Customer < ApplicationRecord

    validates :fullname, presence: true

    def self.ransackable_attributes(auth_object = nil)
        ["created_at", "email", "fullname", "id", "notes", "phone", "image", "updated_at"]
    end

    
end