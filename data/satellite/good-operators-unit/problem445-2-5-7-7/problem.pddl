(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image3 - mode
	infrared2 - mode
	spectrograph5 - mode
	thermograph1 - mode
	spectrograph6 - mode
	thermograph0 - mode
	spectrograph4 - mode
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
)
(:goal (and
	(have_image Planet5 image3)
	(have_image Planet5 thermograph1)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon6 spectrograph5)
	(have_image Star7 image3)
	(have_image Planet8 spectrograph4)
	(have_image Planet9 infrared2)
	(have_image Planet9 image3)
	(have_image Star10 image3)
	(have_image Star10 spectrograph4)
	(have_image Phenomenon11 infrared2)
))

)
