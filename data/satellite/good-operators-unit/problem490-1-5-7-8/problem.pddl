(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image3 - mode
	spectrograph5 - mode
	infrared0 - mode
	thermograph2 - mode
	thermograph6 - mode
	thermograph1 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph5)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(have_image Star5 thermograph1)
	(have_image Star5 infrared0)
	(have_image Phenomenon6 spectrograph5)
	(have_image Planet7 infrared0)
	(have_image Planet7 thermograph6)
	(have_image Planet8 infrared0)
	(have_image Star9 spectrograph4)
	(have_image Star9 infrared0)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 spectrograph5)
	(have_image Phenomenon12 infrared0)
))

)
