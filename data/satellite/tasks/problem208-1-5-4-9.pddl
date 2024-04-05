(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	image1 - mode
	image2 - mode
	spectrograph3 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(have_image Planet5 spectrograph0)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image2)
	(have_image Star9 spectrograph3)
	(have_image Planet10 image2)
	(have_image Planet11 image1)
	(have_image Phenomenon12 spectrograph3)
	(have_image Phenomenon13 image1)
))

)
