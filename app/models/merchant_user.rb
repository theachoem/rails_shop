class MerchantUser < ApplicationRecord
  belongs_to :user
  belongs_to :merchant
end
