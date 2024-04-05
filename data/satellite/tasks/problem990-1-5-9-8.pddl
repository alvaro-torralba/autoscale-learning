(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	thermograph8 - mode
	image3 - mode
	image6 - mode
	spectrograph5 - mode
	thermograph0 - mode
	spectrograph7 - mode
	infrared2 - mode
	infrared4 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared2)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph5)
	(supports instrument0 image6)
	(supports instrument0 image3)
	(supports instrument0 thermograph8)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Planet5 infrared2)
	(have_image Planet5 image1)
	(have_image Planet6 image1)
	(have_image Planet6 thermograph8)
	(have_image Planet6 thermograph0)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon8 spectrograph5)
	(have_image Planet9 thermograph8)
	(have_image Planet9 infrared4)
	(have_image Planet10 thermograph8)
	(have_image Planet10 infrared2)
	(have_image Star11 spectrograph5)
	(have_image Star11 infrared4)
	(have_image Planet12 infrared4)
	(have_image Planet12 thermograph8)
))

)
