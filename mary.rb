require 'music_composer'

include MusicComposer

Song.create('Mary.mid') do
  title "Mary"
  add :piano, :name => 'V1'
  tempo :fast
  time_signature 16, :on => 4

  v1.basic_rhythm(E, D, C, D, E, E, E, D, D, D, E, G, G, E, D, C, D, E, E, E, E, D, D, E, D, C)

  v1.starts
 
  v1.sounds_for 16.bars

end

