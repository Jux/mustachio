Magickly.dragonfly.add_analyser :face_data do |temp_object|
  Mustachio.face_data(temp_object)
end

Magickly.dragonfly.add_analyser :face_data_as_px do |temp_object, width, height|
  Mustachio.face_data_as_px(temp_object, width, height)
end

Magickly.dragonfly.add_analyser :face_span do |temp_object|
  Mustachio.face_span(temp_object)
end
