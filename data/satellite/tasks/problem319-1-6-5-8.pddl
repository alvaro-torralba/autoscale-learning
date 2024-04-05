(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	image1 - mode
	image4 - mode
	infrared2 - mode
	spectrograph3 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star0 - direction
	Star1 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared2)
	(supports instrument0 image4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Planet6 image4)
	(have_image Star7 image4)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 image0)
	(have_image Star10 image1)
	(have_image Phenomenon11 image0)
	(have_image Planet12 spectrograph3)
	(have_image Phenomenon13 image0)
))

)
