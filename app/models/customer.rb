class Customer < ApplicationRecord
    def self.ransackable_attributes(auth_object = nil)
        ["created_at", "email", "fullname", "id", "notes", "phone", "updated_at"]
    end
end