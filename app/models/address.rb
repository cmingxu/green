# == Schema Information
#
# Table name: addresses
#
#  id         :integer          not null, primary key
#  user_id    :string
#  province   :string
#  city       :string
#  street     :string
#  mobile     :string
#  name       :string
#  primary    :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Address < ApplicationRecord
end
