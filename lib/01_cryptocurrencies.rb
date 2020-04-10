local_dir = File.expand_path('../', __FILE__)
$LOAD_PATH.unshift(local_dir)
require "arrays.rb"


def localise_arrays
  LAarray = Aarray
  LBarray = Barray
end

def build_hash (localise_arrays)
  myhash = Hash[LAarray(LBarray.map)]
  puts myhash
end

def perform
  localise_arrays
  build_hash (localise_arrays)
end

perform