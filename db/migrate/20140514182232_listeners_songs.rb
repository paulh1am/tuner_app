class ListenersSongs < ActiveRecord::Migration
  def change
     create_table :listeners_songs do |t|
      t.references :song
      t.references :listener

      t.timestamps
  end
end
end
