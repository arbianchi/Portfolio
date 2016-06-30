class StoreAllGithubDataToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :github_data, :text
  end
end
