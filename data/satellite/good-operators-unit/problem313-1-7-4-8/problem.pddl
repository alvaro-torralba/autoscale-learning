(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared3 - mode
	spectrograph0 - mode
	image1 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Planet7 image1)
	(have_image Star8 image1)
	(have_image Planet9 infrared2)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 infrared3)
	(have_image Planet13 spectrograph0)
	(have_image Star14 spectrograph0)
))

)
