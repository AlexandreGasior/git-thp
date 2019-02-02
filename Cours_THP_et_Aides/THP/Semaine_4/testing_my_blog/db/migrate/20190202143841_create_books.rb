class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.belongs_to :user, index: true
      t.string :user

      t.timestamps
    end
  end
end
