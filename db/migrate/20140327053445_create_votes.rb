class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :user_id, null: false
      t.integer :issue_id, null: false
      t.string :option, null: false

      t.timestamps
    end
  end
end
