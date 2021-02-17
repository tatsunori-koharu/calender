class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.datetime :start_time, null:false
      t.datetime :end_time, null: false

      t.timestamps
    end
  end
end
