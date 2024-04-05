(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph0 - mode
	infrared4 - mode
	image1 - mode
	infrared2 - mode
	infrared3 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared4)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 infrared3)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
)
(:goal (and
	(have_image Phenomenon5 image1)
	(have_image Planet6 infrared2)
	(have_image Planet7 infrared4)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 infrared3)
))

)
