extends ParallaxBackground

var speed = 50

func _process(delta):
	scroll_offset.x -= speed * delta
