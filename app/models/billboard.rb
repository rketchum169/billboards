class Billboard < ApplicationRecord
    has_as_belongs_many :songs
end
