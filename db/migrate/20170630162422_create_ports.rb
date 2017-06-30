class CreatePorts < ActiveRecord::Migration[5.1]
  def change
    create_table :ports do |t|
      t.integer :city_id
      t.string :crossing_name
      t.string :port_name
      t.string :port_status
      t.string :hours
      t.string :pass_standard_lanes_open
      t.string :pass_standard_delay_minutes
      t.string :pass_ready_lanes_open
      t.string :pass_ready_delay_minutes
      t.string :pass_sentri_lanes_open
      t.string :pass_sentri_delay_minutes
      t.string :ped_standard_lanes_open
      t.string :ped_standard_delay_minutes
      t.string :ped_ready_lanes_open
      t.string :ped_ready_delay_minutes
      t.string :comm_standard_lanes_open
      t.string :comm_standard_delay_minutes
      t.string :comm_fast_lanes_open
      t.string :comm_fast_delay_minutes
    end
  end
end
