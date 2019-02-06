class Artist
  attr_accessor :name, :song
  @@all = []
  @@songs = []

def self.all
  @@all
end

def self.songs 
  @@songs 
end

def save
  self.class.all << self
end

def self.create
    artist = Artist.new
    artist.save
    artist
  end

def self.create_by_name(name)
    artist = self.create
    artist.name = name 
    artist
  end

  def self.find_by_name(name) 
    self.all.find {|x| x.name == name}
  end

def self.find_or_create_by_name(name)
  search = self.find_by_name(name)
  if search == nil
  self.create_by_name(name)
  else search
end
end

def self.add_song(song)
@@songs << self.song
end
end

