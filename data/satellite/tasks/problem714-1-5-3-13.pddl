(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Planet5 image1)
	(have_image Star6 spectrograph2)
	(have_image Star7 thermograph0)
	(have_image Planet8 image1)
	(have_image Star9 thermograph0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 spectrograph2)
	(have_image Star12 image1)
	(have_image Planet13 thermograph0)
	(have_image Star14 spectrograph2)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 spectrograph2)
	(have_image Planet17 image1)
))

)
