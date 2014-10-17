class AddImageCacheToPins < ActiveRecord::Migration
  def change
    add_column :pins, :image_cache, :string
  end
end
