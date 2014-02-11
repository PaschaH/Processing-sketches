def setup
    size 400, 400
    background 0
end

def draw
    # fill 0, 255, 0
    # rect mouse_x, mouse_y, 20, 20
    display_ball_at_mouse_offset
    
    50.times do
        offset_x = rand(40) - 20
        offset_y = rand(40) - 20
        display_ball_at_mouse_offset( offset_x, offset_y )
    end
end

def display_ball_at_mouse_offset x_offset=0, y_offset=0
    
    # fill 255, 0, 0
    # fill 0, 255, 0 if mouse_x > width/2.0
    r = map(mouse_x, 0, width, 0, 255)
    g = map(mouse_y, 0, height, 0, 255)
    fill r, g, 0
    
    x = mouse_x+x_offset
    y = mouse_y+y_offset
    ellipse x, y, 10, 10
END