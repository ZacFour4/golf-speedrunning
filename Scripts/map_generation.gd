extends Node2D

func generate_colliders() -> void:
	for coll in $Colliders.get_children():
		$Colliders.remove_child(coll)
	
	var children = $Add.get_children();
	for i in range(children.size() - 1, -1, -1):
		children.pop_at(i);
	
	var collider_array = [];
	if children.size() == 0: return;
	if children.size() == 1:
		CollisionShape2D
		collider_array.append();
	

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
