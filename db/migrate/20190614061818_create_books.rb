class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :bname
      t.text :bwriter
      t.integer :bprise

      t.timestamps
    end
  end
end
