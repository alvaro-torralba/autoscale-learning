(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	thermograph5 - mode
	spectrograph0 - mode
	image4 - mode
	spectrograph1 - mode
	infrared3 - mode
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Phenomenon5)
	(have_image Phenomenon5 infrared3)
	(have_image Phenomenon6 image4)
	(have_image Phenomenon6 thermograph5)
	(have_image Star7 image4)
	(have_image Star7 spectrograph0)
	(have_image Star8 image4)
	(have_image Star8 spectrograph1)
	(have_image Star9 spectrograph0)
	(have_image Star9 infrared3)
	(have_image Planet10 image4)
	(have_image Planet10 thermograph5)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 thermograph5)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 infrared3)
	(have_image Planet16 spectrograph0)
))

)
