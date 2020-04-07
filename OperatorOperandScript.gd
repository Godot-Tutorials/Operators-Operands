extends Node


# Declare member variables here. Examples:
var assignValue


# Called when the node enters the scene tree for the first time.
func _ready():
	
	# Assignment Operators
	assignValue = 10 # = is the assignment operator
	assignValue = 10 + 10 # + is the additional operator
	assignValue = 10 - 10 # - is the subtraction operator
	assignValue = 10 * 10 # * is the multiplication operator
	assignValue = 10 % 9 # % is the remainder operator
	
	# Comparison Operators
	assignValue > 10 # greater than operator
	assignValue >= 10 # greator than or equal to
	assignValue < 10 # less than
	assignValue <= 10 # less than or equal to
	assignValue == 10 # equal to
	assignValue != 10 # not equal to
	
	# Logical Operators
	assignValue || true # or operator
	assignValue or true# or operator
	assignValue && false # and operator
	assignValue and false # and operator
	!assignValue # not operator
	not assignValue # not operator
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
