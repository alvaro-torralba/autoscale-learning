(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	thermograph6 - mode
	image2 - mode
	infrared3 - mode
	image5 - mode
	thermograph0 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(supports instrument0 image5)
	(supports instrument0 image2)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Phenomenon6 infrared3)
	(have_image Planet7 infrared3)
	(have_image Star8 image5)
	(have_image Star8 spectrograph4)
	(have_image Planet9 thermograph6)
	(have_image Planet10 spectrograph4)
	(have_image Phenomenon11 image2)
	(have_image Star12 infrared3)
	(have_image Planet13 image5)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon15 thermograph6)
))

)
