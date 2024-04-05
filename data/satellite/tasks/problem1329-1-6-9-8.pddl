(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	thermograph8 - mode
	spectrograph7 - mode
	image5 - mode
	spectrograph2 - mode
	thermograph0 - mode
	image3 - mode
	image6 - mode
	image4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 thermograph8)
	(supports instrument0 image4)
	(supports instrument0 image3)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 image5)
	(supports instrument0 spectrograph7)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(pointing satellite0 Planet9)
	(have_image Star6 image6)
	(have_image Star6 spectrograph2)
	(have_image Planet7 thermograph8)
	(have_image Planet7 image6)
	(have_image Planet8 image1)
	(have_image Planet8 image3)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 image1)
	(have_image Planet9 spectrograph7)
	(have_image Planet9 image3)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon10 thermograph8)
	(have_image Phenomenon11 image6)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 image6)
	(have_image Phenomenon13 thermograph0)
))

)
