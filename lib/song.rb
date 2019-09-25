require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist
extend  Memorable
  @@songs = []

  def initialize
    @@songs << self
  end

  

  def self.all
    @@songs
  end

 extend  Memorableextend  Memorableextend  Memorableextend  Memorable
  def artist=(artist)
    @artist = artist
  end

  def to_param
    name.downcase.gsub(' ', '-')
  end
end
