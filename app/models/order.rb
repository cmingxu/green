# == Schema Information
#
# Table name: orders
#
#  id         :integer          not null, primary key
#  user_id    :string
#  price      :decimal(, )
#  state      :string
#  desc       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Order < ApplicationRecord
end
