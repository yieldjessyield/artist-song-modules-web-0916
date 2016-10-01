require 'pry'

class Song

  extend Findable, Memorable::ClassMethods
  include Paramable, Memorable::InstanceMethods

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  # def initialize
  #   self.class.all << self
  # end

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end
end
