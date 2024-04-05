(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared7 - mode
	spectrograph3 - mode
	thermograph5 - mode
	thermograph6 - mode
	image2 - mode
	spectrograph0 - mode
	image4 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared7)
	(supports instrument1 image4)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Star6 spectrograph3)
	(have_image Star6 spectrograph0)
	(have_image Star7 infrared7)
	(have_image Star7 image2)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 image4)
	(have_image Planet10 thermograph5)
	(have_image Planet10 spectrograph0)
	(have_image Planet11 spectrograph3)
))

)
