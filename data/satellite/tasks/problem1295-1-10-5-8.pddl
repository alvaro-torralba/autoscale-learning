(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	spectrograph4 - mode
	image2 - mode
	infrared3 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet10 spectrograph4)
	(have_image Phenomenon11 infrared3)
	(have_image Star12 image2)
	(have_image Phenomenon13 image2)
	(have_image Planet14 thermograph1)
	(have_image Star15 spectrograph0)
	(have_image Star16 infrared3)
	(have_image Planet17 image2)
))

)
