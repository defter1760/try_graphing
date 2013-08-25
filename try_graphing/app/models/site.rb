class Site < ActiveRecord::Base
  has_many :records
  has_many :sources
end
