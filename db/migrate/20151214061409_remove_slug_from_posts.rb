class RemoveSlugFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :slug, :string
  end
end
