
https://docs.godotengine.org/en/stable/tutorials/ui/index.html


## TODO
- [ ] Basic UI with Events
- [ ] Theme
- [ ] Import UI Assets


For Theme:
	- https://docs.godotengine.org/en/stable/tutorials/ui/gui_skinning.html  
	- https://www.youtube.com/watch?v=jIk-OG5hG3k  

---

## change scene, level
`get_tree().change_scene("res://path/to/scene.tscn")`
is equal to

```
# Remove the current level
var level = root.get_node("Level")
root.remove_child(level)
level.call_deferred("free")

# Add the next level
var next_level_resource = load("res://path/to/scene.tscn)
var next_level = next_level_resource.instance()
root.add_child(next_level)
```

source: https://forum.godotengine.org/t/how-to-load-and-change-scenes/28466

---
