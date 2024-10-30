class Customer < ApplicationRecord

    validates :fullname, presence: true
    validates :phone, length: {minimum: 10, maximum: 10}
    # validates :email, format: {with: URI::MailTo::EMAIL_REGEXP}

    def self.ransackable_attributes(auth_object = nil)
        ["created_at", "email", "fullname", "id", "notes", "phone", "image", "updated_at"]
    end

    
end