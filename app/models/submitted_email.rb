class SubmittedEmail < ActiveRecord::Base
  validates_formatting_of :email, using: :email
  validates_formatting_of :ip_address, using: :ip_address_v4
end
