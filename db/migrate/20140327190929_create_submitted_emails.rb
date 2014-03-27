class CreateSubmittedEmails < ActiveRecord::Migration
  def change
    create_table :submitted_emails do |t|
      t.string :email
      t.string :ip_address
      t.string :name
      t.text :comment

      t.timestamps
    end
  end
end
