(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image4 - mode
	thermograph1 - mode
	spectrograph2 - mode
	infrared3 - mode
	thermograph0 - mode
	spectrograph5 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation6 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image4)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 thermograph0)
	(have_image Planet10 thermograph1)
	(have_image Planet10 image4)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 spectrograph5)
))

)
