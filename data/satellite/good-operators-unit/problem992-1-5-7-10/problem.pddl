(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	infrared3 - mode
	thermograph0 - mode
	infrared6 - mode
	infrared5 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared5)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Phenomenon5 spectrograph2)
	(have_image Planet6 infrared5)
	(have_image Planet7 image1)
	(have_image Planet7 infrared5)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 infrared5)
	(have_image Phenomenon11 spectrograph4)
	(have_image Star12 infrared6)
	(have_image Star13 thermograph0)
	(have_image Star13 image1)
	(have_image Star14 infrared5)
	(have_image Star14 thermograph0)
))

)
