class CreateDoctorspecialities < ActiveRecord::Migration[5.2]
  def change
    create_table :doctorspecialities do |t|
      t.belongs_to :speciality, index: true
      t.belongs_to :doctor, index: true

      t.timestamps
    end
  end
end
