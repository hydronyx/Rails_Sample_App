class RemoveContentFromMicroposts < ActiveRecord::Migration
  def change
    remove_column :microposts, :content, :string
  end
end
