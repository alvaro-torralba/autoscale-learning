(define (problem roverprob5859) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 camera7 camera8 - Camera
	objective0 objective1 - Objective
	)
(:init
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint6)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_lander general waypoint5)
	(channel_free general)
	(at rover0 waypoint3)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint6)
	(can_traverse rover0 waypoint6 waypoint3)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint6 waypoint1)
	(can_traverse rover0 waypoint1 waypoint6)
	(can_traverse rover0 waypoint6 waypoint4)
	(can_traverse rover0 waypoint4 waypoint6)
	(on_board camera0 rover0)
	(calibration_target camera0 objective1)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective1)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective0)
	(supports camera2 colour)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective1)
	(supports camera3 high_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective1)
	(supports camera4 high_res)
	(supports camera4 low_res)
	(on_board camera5 rover0)
	(calibration_target camera5 objective1)
	(supports camera5 colour)
	(supports camera5 low_res)
	(on_board camera6 rover0)
	(calibration_target camera6 objective1)
	(supports camera6 colour)
	(on_board camera7 rover0)
	(calibration_target camera7 objective0)
	(supports camera7 colour)
	(supports camera7 high_res)
	(supports camera7 low_res)
	(on_board camera8 rover0)
	(calibration_target camera8 objective0)
	(supports camera8 colour)
	(supports camera8 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint6)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint6)
)

(:goal (and
(communicated_rock_data waypoint6)
(communicated_image_data objective0 colour)
	)
)
)