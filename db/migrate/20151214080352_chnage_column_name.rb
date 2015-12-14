class ChnageColumnName < ActiveRecord::Migration
  def change
  	rename_column :projects, :link, :plink
  end
end
