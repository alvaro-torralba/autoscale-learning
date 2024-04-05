(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	image2 - mode
	spectrograph5 - mode
	image4 - mode
	infrared1 - mode
	thermograph3 - mode
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared1)
	(supports instrument1 image4)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon10 image2)
	(have_image Star11 spectrograph5)
	(have_image Star12 image4)
	(have_image Star13 thermograph3)
	(have_image Star13 image2)
	(have_image Phenomenon14 spectrograph5)
	(have_image Phenomenon14 infrared0)
))

)
