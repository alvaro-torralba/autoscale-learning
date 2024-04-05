(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image6 - mode
	thermograph7 - mode
	image1 - mode
	spectrograph5 - mode
	image3 - mode
	image2 - mode
	image0 - mode
	spectrograph4 - mode
	infrared8 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 infrared8)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(supports instrument0 image3)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph4)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 thermograph7)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(have_image Star7 image0)
	(have_image Star7 image2)
	(have_image Star7 image3)
	(have_image Star8 spectrograph5)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon9 image2)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon11 infrared8)
	(have_image Phenomenon11 image3)
	(have_image Star12 infrared8)
	(have_image Phenomenon13 image3)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon13 infrared8)
))

)
