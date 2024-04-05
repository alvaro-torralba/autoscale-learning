(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	image1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph0)
	(have_image Star8 image1)
	(have_image Star9 spectrograph2)
	(have_image Star10 image1)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
	(have_image Star13 spectrograph2)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 spectrograph2)
	(have_image Planet17 thermograph0)
))

)
