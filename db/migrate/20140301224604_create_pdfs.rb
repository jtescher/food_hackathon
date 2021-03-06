class CreatePdfs < ActiveRecord::Migration
  def change
    create_table :pdfs do |t|
      t.string :file_file_name,    null: false
      t.string :file_content_type, null: false
      t.integer :file_file_size,   null: false
      t.string :file_fingerprint,  null: false
      t.datetime :file_updated_at, null: false

      t.timestamps                 null: false
    end
  end
end
