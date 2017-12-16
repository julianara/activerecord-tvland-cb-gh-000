class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors
  
  def build_network 
    network = Network.create()
  end
end