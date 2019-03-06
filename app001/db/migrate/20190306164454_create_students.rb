class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :ln
      t.string :fn
      t.string :sn
      t.references :group, foreign_key: true

      t.timestamps
    end
  end
end
