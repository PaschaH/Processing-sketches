def setup
  size 600, 600
  background 225
end

def draw
	display_ball_at_mouse_offset
	10.times do
	offset_x = rand(40) - 20
	offset_y = rand(40) -20
	display_ball_at_mouse_offset(20, 20)\
    end
end

def display_ball_at_mouse_offset x_offset=0, y_offset=0
    if mouse_y <= 50
        diameter = 5
        elsif mouse_y <= 100
        diameter = 10
        elsif mouse_y <= 150
        diameter = 15
        elsif mouse_y <= 200
        diameter = 20
        elsif mouse_y <= 250
        diameter = 25
        elsif mouse_y <= 300
        diameter = 30
        elsif mouse_y <= 350
        diameter = 35
        elsif mouse_y <= 400
        diameter = 40
        elsif mouse_y <= 450
        diameter = 45
        elsif mouse_y <= 500
        diameter = 50
        elsif mouse_y <= 550
        diameter = 55
        elsif mouse_y <= 600
        diameter = 60
        
    end
    
    case
        when mouse_x <= 50
        fill 255, 0, 0
        when mouse_x > 50 && mouse_x <= 100
        fill 0, 0, 255
        when mouseX > 100 && mouse_x <= 150
        fill 0, 255, 0
        when mouse_x > 150 && mouse_x <= 200
        fill 300, 233, 34
        when mouseX > 200 && mouse_x <= 250
        fill 120, 0, 120
        when mouse_x > 250 && mouse_x <= 300
        fill 302, 100, 22
        when mouse_x > 300 && mouse_x <= 350
        fill 70, 30, 233
        when mouseX > 350 && mouse_x <= 400
        fill 225, 0, 120
        when mouse_x > 400 && mouse_x <= 450
        fill 20, 300, 100
        when mouseX > 450 && mouse_x <= 500
        fill 65, 87, 909
        when mouse_x > 500 && mouse_x <= 550
        fill 200, 500, 500
        when mouse_x > 550 && mouse_x <= 600
        fill 220, 400, 2
        else
        fill 300, 0, 450
    end
    
    ellipse mouse_x, mouse_y, diameter, diameter
end
