(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	infrared6 - mode
	image3 - mode
	thermograph0 - mode
	spectrograph1 - mode
	infrared7 - mode
	spectrograph5 - mode
	thermograph4 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	Star6 - direction
	Star3 - direction
	GroundStation1 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared6)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Planet8 image2)
	(have_image Star9 infrared7)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 infrared7)
	(have_image Phenomenon11 image2)
	(have_image Planet12 spectrograph1)
	(have_image Planet12 spectrograph5)
))

)
