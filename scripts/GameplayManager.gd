extends Node

var robots : Array[Robot]
var current_register : int

func resolve_register() :
	for r : Robot in robots :
		execute_command(r.program[current_register])

func execute_command(_c : ProgramCommand) :
	pass
