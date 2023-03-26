#! /usr/bin/env ruby
data = STDIN.read
filename = ARGV.first

commit_id = %Qgit log --format:"%H" #{filename}
puts data.gsub('$id$', '$id: ' + commit_id.to_s + '$')
