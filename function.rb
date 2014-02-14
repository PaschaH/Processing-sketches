def setup
  size 800, 800
end

def draw
  background 0
  circle 10, 10, 40
  circle 200, 300, 200
end

def circle x, y, r
  ellipse x, y, r, r
end