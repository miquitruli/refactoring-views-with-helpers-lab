module ArtistsHelper
    def display_artist(song)
        if song.artist 
          link_to song.artist.name, song.artist #If an artist is already associated with the song, return a link to the artist's show page
        else
          link_to 'Add Artist', edit_song_path(song) #return a link to the song's edit page, with a link text of "Add Artist"
        end
    end
end
