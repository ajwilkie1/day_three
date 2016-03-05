def mult_table(max)
  for num in (1..max) do
    print "\t#{num}"
  end
  puts ""
  for row in (1..max) do
    print row
     for column in (1..max) do
       print "\t#{row * column}"
     end
    puts ""
  end
end
mult_table(16)