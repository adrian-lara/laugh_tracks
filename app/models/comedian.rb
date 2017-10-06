class Comedian < ActiveRecord::Base

  has_many :special

  def self.avg_age
    average(:age).truncate
  end

end
