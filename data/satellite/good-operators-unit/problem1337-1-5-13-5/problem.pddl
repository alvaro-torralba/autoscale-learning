(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	thermograph11 - mode
	infrared0 - mode
	infrared6 - mode
	image4 - mode
	spectrograph5 - mode
	infrared2 - mode
	infrared12 - mode
	thermograph1 - mode
	image8 - mode
	spectrograph9 - mode
	infrared10 - mode
	image7 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared6)
	(supports instrument0 image7)
	(supports instrument0 infrared10)
	(supports instrument0 spectrograph9)
	(supports instrument0 image8)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared12)
	(supports instrument0 infrared2)
	(supports instrument0 image4)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph11)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon5 image4)
	(have_image Phenomenon5 infrared12)
	(have_image Star6 spectrograph9)
	(have_image Star6 infrared2)
	(have_image Planet7 image3)
	(have_image Planet7 spectrograph9)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 infrared12)
))

)
