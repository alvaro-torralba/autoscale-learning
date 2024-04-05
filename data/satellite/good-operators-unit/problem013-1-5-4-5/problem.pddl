(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared3 - mode
	image1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star2 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Star5 image1)
	(have_image Star6 image1)
	(have_image Planet7 spectrograph0)
	(have_image Star8 thermograph2)
	(have_image Planet9 spectrograph0)
))

)
