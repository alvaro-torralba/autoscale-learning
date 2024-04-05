(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image5 - mode
	image0 - mode
	infrared10 - mode
	spectrograph1 - mode
	thermograph7 - mode
	spectrograph9 - mode
	thermograph3 - mode
	image4 - mode
	thermograph6 - mode
	spectrograph2 - mode
	spectrograph8 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph8)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 image5)
	(supports instrument1 image4)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph6)
	(supports instrument2 spectrograph9)
	(supports instrument2 infrared10)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(have_image Star5 image4)
	(have_image Phenomenon6 spectrograph8)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon6 spectrograph2)
	(have_image Planet7 image4)
	(have_image Planet7 infrared10)
	(have_image Planet7 spectrograph2)
	(have_image Phenomenon8 thermograph6)
	(have_image Phenomenon8 thermograph7)
	(have_image Phenomenon8 image4)
	(have_image Planet9 spectrograph9)
	(have_image Planet9 spectrograph1)
	(have_image Planet9 spectrograph8)
))

)
