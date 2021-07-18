class User < ApplicationRecord
    validates :email_address, email: true
end
