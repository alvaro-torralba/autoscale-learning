(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	image0 - mode
	thermograph6 - mode
	spectrograph4 - mode
	thermograph2 - mode
	infrared3 - mode
	spectrograph5 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph6)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Star5 thermograph6)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon6 spectrograph5)
	(have_image Planet7 infrared3)
	(have_image Planet7 spectrograph5)
	(have_image Star8 infrared1)
	(have_image Star8 thermograph6)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 thermograph2)
	(have_image Star11 spectrograph5)
))

)
