(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	image3 - mode
	thermograph0 - mode
	image6 - mode
	spectrograph4 - mode
	thermograph1 - mode
	image5 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(supports instrument1 image6)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph4)
	(supports instrument2 image5)
	(supports instrument2 thermograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(pointing satellite0 Planet6)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph1)
	(have_image Star7 image3)
	(have_image Star7 image6)
	(have_image Planet8 thermograph2)
	(have_image Planet9 thermograph1)
	(have_image Planet9 image6)
	(have_image Planet10 thermograph0)
	(have_image Planet10 image5)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 spectrograph4)
	(have_image Planet13 spectrograph4)
))

)
