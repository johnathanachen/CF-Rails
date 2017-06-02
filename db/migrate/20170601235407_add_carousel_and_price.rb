class AddCarouselAndPrice < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :carousel_image, :string
    add_column :products, :price, :decimal
  end
end
