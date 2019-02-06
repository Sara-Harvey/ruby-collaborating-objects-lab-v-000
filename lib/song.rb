class Song 
  
  #Song creates songs for each filename and sends the artist's name (a string) to Artist.
#Artist either creates the artist (if it doesn't exist yet) or finds the instance of the artist.

  def self.new_by_filename(file)
   constructor = self.new 
   constructor.artist_name = file.split(/[^a-zA-Z\s]|\s-\s/)[0]
   constructor.name = file.split(/[^a-zA-Z\s]|\s-\s/)[1]
   constructor.genre = file.split[2]
end

  
  
  #Parse a filename to find the song name and artist name (every file separates the song and artist with " - ")
#Create a new song instance using the string from the filename.
#Associate the new song with an artist using helper method: Song#artist().
#Return the new song instance.

Song#artist_name=(name)
#Collaborate with Artist.

#Turn the artist's name as a string into an artist object.
#Get the instance of the Artist class that represents that artist:
#Either create that artist instance of find the artist instance.
#Send the artist's name (a string from the parsed filename) to Artist with Artist.find_or_create_by_name(artists-name-here).

#Assign the song to the artist (because an artist has many songs)
#When we have the artist instance, call on Artist#add_song(some_song).

end