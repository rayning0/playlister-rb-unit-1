class LibraryParser
require 'pry'

    attr_accessor :files, :path

    def initialize(path)
        @files = []
        @path = path
        fill_files
    end


    def fill_files
        @files = Dir.entries(self.path)
        binding.pry
    end

    def get_title
        

    end

    def get_artist

    end

    def get_genre(file)
      file.split('[')[-1].split(']').first
    end






end


#

# goal
# parser = LibraryParser.new('/Users/avi/fs-playlister-rb/db/data')
# parser.call