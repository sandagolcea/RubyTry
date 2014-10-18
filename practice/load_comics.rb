#from code school a prg that loads the comics from a comics.rb file
#also parses the file to obtain them and stores them in a hash

def load_comics (path)
  comics = {}
  File.foreach(path) do |line|
    name, url = line.split(': ')
    comics[name] = url.to_s.strip
  end
comics
end

comics = load_comics('comics.txt')


