class_name RunStarup
extends Resource

enum Type {NEW_RUN, CONTINUED_RUN}

@export var type: Type
@export var picked_character: CharacterStats
