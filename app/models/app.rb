# == Schema Information
#
# Table name: apps
#
#  id               :integer          not null, primary key
#  name             :string
#  owner            :string
#  contact          :string
#  appid            :string
#  token            :string
#  last_active_time :datetime
#  last_active_ip   :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class App < ApplicationRecord
  has_many :products, dependent: :destroy
  validates :name, presence: true
  validates :owner, presence: true
  validates :contact, presence: true
  validates :appid, presence: true
  validates :token, presence: true

  def self.root_app
    App.first || App.create(name: "app",
                            owner: "owner", 
                            contact: "1369923616",
                            appid: "appid",
                            token: "token") || App.first
  end
end
