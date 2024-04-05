(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	thermograph5 - mode
	spectrograph2 - mode
	infrared4 - mode
	image1 - mode
	infrared6 - mode
	image3 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation2 - direction
	Star4 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star8)
	(supports instrument1 spectrograph2)
	(supports instrument1 image3)
	(supports instrument1 infrared6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(pointing satellite0 Planet10)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 infrared6)
	(have_image Planet10 image3)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 thermograph5)
	(have_image Star13 infrared4)
	(have_image Star13 image1)
	(have_image Planet14 infrared0)
	(have_image Planet14 spectrograph2)
	(have_image Star15 infrared6)
	(have_image Star15 image3)
))

)
