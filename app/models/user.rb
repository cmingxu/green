# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  wechat     :string
#  icon       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord
end
