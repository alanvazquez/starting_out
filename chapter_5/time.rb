(0..23).each do |hours|
  (0..59).each do |minutes|
    (0..59).each do |seconds|
      puts "%02d:%02d:%02d" % [hours, minutes, seconds]
    end
  end
end
