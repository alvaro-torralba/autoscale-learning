(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared3 - mode
	image0 - mode
	image1 - mode
	infrared4 - mode
	image5 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared4)
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared3)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Planet5 image1)
	(have_image Planet5 infrared4)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon7 image0)
	(have_image Planet8 image5)
	(have_image Planet8 infrared3)
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon9 image0)
	(have_image Star10 image0)
	(have_image Star11 spectrograph2)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon12 spectrograph2)
	(have_image Star13 spectrograph2)
	(have_image Star13 image0)
))

)
