extends Node

@onready var score_label: Label = %viewport/ScoreLabel
var score = 0

func addPoint():
	score += 1
	score_label.text = "金币:" + str(score)
