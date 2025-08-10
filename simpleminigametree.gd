extends AnimationTree

func _input(event: InputEvent) -> void:
    if (event.is_action("act")):
        self["parameters/conditions/win"] = true
