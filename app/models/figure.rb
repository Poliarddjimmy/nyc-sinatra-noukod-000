class Figure < ActiveRecord::Base
  # add relationships here
  has_many :landmark
  has_many :figure_titles
end
