class Source < ActiveRecord::Base
  has_many :sites
  has_many :records
end
