class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :question
      t.integer :user_id
      t.string :options, array: true, default: []

      t.timestamps
    end
  end
end
