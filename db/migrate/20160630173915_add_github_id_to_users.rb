class AddGithubIdToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :github_id, :string
  end
end
