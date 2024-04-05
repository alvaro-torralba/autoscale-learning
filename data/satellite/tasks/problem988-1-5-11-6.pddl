(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	image7 - mode
	spectrograph5 - mode
	infrared9 - mode
	image4 - mode
	infrared3 - mode
	image10 - mode
	spectrograph1 - mode
	infrared0 - mode
	infrared6 - mode
	thermograph8 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 thermograph8)
	(supports instrument0 infrared6)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(supports instrument0 image10)
	(supports instrument0 infrared3)
	(supports instrument0 image4)
	(supports instrument0 infrared9)
	(supports instrument0 spectrograph5)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Phenomenon5 infrared3)
	(have_image Star6 thermograph8)
	(have_image Star6 infrared0)
	(have_image Star6 infrared9)
	(have_image Star7 image7)
	(have_image Star7 infrared9)
	(have_image Phenomenon8 image10)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 infrared6)
	(have_image Phenomenon9 thermograph8)
	(have_image Phenomenon9 image10)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon10 image10)
	(have_image Phenomenon10 image7)
	(have_image Phenomenon10 infrared6)
))

)
