class ProductSerializer < ActiveModel::Serializer
  attributes :stock, :id, :name, :description, :price, :inventory
end
