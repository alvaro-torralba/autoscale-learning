(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph5 - mode
	thermograph1 - mode
	image4 - mode
	spectrograph2 - mode
	infrared0 - mode
	infrared3 - mode
	thermograph6 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation4 - direction
	Star1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(supports instrument0 image4)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Planet7 image4)
	(have_image Phenomenon8 thermograph6)
	(have_image Star9 infrared0)
	(have_image Star10 thermograph1)
	(have_image Star10 infrared3)
	(have_image Star11 infrared0)
	(have_image Star11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Star13 image4)
))

)
