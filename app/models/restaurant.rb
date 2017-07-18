class Restaurant < ApplicationRecord
  def self.sample
    order("RANDOM()").first
  end
end
