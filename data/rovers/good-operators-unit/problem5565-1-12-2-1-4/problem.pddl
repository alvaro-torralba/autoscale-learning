(define (problem roverprob5565) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 - Waypoint
	camera0 camera1 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_lander general waypoint2)
	(channel_free general)
	(at rover0 waypoint1)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(on_board camera0 rover0)
	(calibration_target camera0 objective8)
	(supports camera0 high_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective3)
	(supports camera1 colour)
	(supports camera1 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective2 waypoint3)
	(visible_from objective3 waypoint2)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint2)
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint3)
	(visible_from objective6 waypoint2)
	(visible_from objective7 waypoint1)
	(visible_from objective7 waypoint3)
	(visible_from objective8 waypoint0)
	(visible_from objective8 waypoint1)
	(visible_from objective8 waypoint3)
	(visible_from objective9 waypoint1)
	(visible_from objective9 waypoint2)
	(visible_from objective10 waypoint1)
	(visible_from objective10 waypoint2)
	(visible_from objective10 waypoint3)
	(visible_from objective11 waypoint1)
)

(:goal (and
(communicated_rock_data waypoint1)
(communicated_image_data objective9 colour)
	)
)
)