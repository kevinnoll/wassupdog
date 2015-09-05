class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.datetime :reminder
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
