Fname = ARGV[0]
subtitles  = 0

puts"Please, write the name of the file you would like to use"
fn = File.open("#{Fname}", 'r')
	fn.each do |line|
		if line =~ / --> /
			subtitles += 1
		end
	end
puts subtitles
fn.close
