class CreateIlives < ActiveRecord::Migration
  def change
    create_table :ilives do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
