(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	infrared0 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 spectrograph2)
	(have_image Planet8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Star10 spectrograph2)
	(have_image Planet11 thermograph1)
))

)
