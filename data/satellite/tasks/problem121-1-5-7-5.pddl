(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared5 - mode
	image4 - mode
	spectrograph3 - mode
	spectrograph6 - mode
	spectrograph2 - mode
	image1 - mode
	thermograph0 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Star5 spectrograph6)
	(have_image Star5 image1)
	(have_image Star6 spectrograph3)
	(have_image Star6 image4)
	(have_image Star7 thermograph0)
	(have_image Star7 spectrograph6)
	(have_image Phenomenon8 image1)
	(have_image Star9 image4)
	(have_image Star9 spectrograph6)
))

)
