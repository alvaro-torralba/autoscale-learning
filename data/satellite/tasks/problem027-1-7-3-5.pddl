(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Phenomenon7 infrared2)
	(have_image Star8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 infrared2)
	(have_image Planet11 infrared1)
))

)
