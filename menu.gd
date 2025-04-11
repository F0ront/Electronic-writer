extends HBoxContainer

func _on_help_pressed() -> void:
	$"../../../help".show()
func _on_exit_pressed() -> void:
	$"../../../help".hide()
