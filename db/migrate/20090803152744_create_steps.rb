class CreateSteps < ActiveRecord::Migration
  def self.up
    create_table :steps do |t|
      t.date :rec_date
      t.integer :steps
      t.integer :mod_steps

      t.timestamps
    end
  end

  def self.down
    drop_table :steps
  end
end
