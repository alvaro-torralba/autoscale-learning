(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	image5 - mode
	image2 - mode
	thermograph4 - mode
	thermograph3 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph4)
	(supports instrument0 image5)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 Planet9)
	(have_image Star5 thermograph3)
	(have_image Star6 thermograph0)
	(have_image Star7 spectrograph1)
	(have_image Star7 image5)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 image5)
	(have_image Planet10 thermograph4)
	(have_image Planet10 image2)
	(have_image Planet11 thermograph0)
))

)
