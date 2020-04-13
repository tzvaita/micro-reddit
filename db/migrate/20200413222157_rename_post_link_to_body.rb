class RenamePostLinkToBody < ActiveRecord::Migration[6.0]
  def change
    rename_column :posts, :link, :body
  end
end
