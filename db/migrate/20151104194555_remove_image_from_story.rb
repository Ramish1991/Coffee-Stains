class RemoveImageFromStory < ActiveRecord::Migration
  def change
    remove_column :stories, :image, :string
  end
end
