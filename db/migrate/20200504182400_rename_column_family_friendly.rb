class RenameColumnFamilyFriendly < ActiveRecord::Migration[6.0]
  def change
    rename_column :haunted_houses, :family_friend?, :family_friendly
  end
end
