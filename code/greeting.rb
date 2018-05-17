def greeting
  arr = ARGV.collect {|name| ARGV[0] + ' ' + name}
  arr.shift
  puts arr
end

greeting
