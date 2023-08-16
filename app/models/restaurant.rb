class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }
end

# Un restaurant doit avoir un nom, une adresse et une catégorie.
# La catégorie du restaurant doit appartenir à cette liste fixe : .
