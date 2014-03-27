class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :title
      t.integer :user_id
      t.string :options, array: true, default: '{}'

      t.timestamps
    end
  end
end
