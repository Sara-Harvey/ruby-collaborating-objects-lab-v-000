class MP3Importer

#parses the filenames in the spec/fixtures folder and sends them to Song to create a “library of music with artists that are unique.”

def initialize 
  #path attribute that sets on initialization
  MP3Importer.new('./spec/fixtures').import
end

def files 
  #google how get a list of files in a directory. Get only .mp3 files.
  Dir["./spec/fixtures/mp3s"]
end

def import 
  #Send filenames to Song by calling this code in the #import method: 
  Song.new_by_filename(some_filename).
  #This sends us to Song, specifically Song.new_by_filename.
end
end