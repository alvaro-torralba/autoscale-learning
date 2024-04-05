(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	spectrograph0 - mode
	thermograph1 - mode
	image2 - mode
	infrared3 - mode
	image5 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation8 - direction
	Star1 - direction
	Star7 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared4)
	(supports instrument1 image5)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Star9 infrared4)
	(have_image Star9 infrared3)
	(have_image Star10 spectrograph0)
	(have_image Star10 infrared4)
	(have_image Star11 infrared4)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 image5)
))

)
