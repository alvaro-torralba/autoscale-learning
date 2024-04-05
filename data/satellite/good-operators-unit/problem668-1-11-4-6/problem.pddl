(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	image0 - mode
	spectrograph2 - mode
	image1 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star0 - direction
	Star9 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Star11 thermograph3)
	(have_image Planet12 spectrograph2)
	(have_image Star13 spectrograph2)
	(have_image Phenomenon14 image0)
	(have_image Star15 image1)
	(have_image Phenomenon16 thermograph3)
))

)
