extends Node
var score = 0
@onready var label_score: Label = $LabelScore

func add_point():
	score += 1
	label_score.text = "You Collected " + str(score) + " Coins."
	print(score)
