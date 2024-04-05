(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph5 - mode
	image8 - mode
	infrared7 - mode
	thermograph4 - mode
	thermograph6 - mode
	infrared9 - mode
	image1 - mode
	thermograph0 - mode
	thermograph3 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star1 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared9)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared7)
	(supports instrument0 image8)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(pointing satellite0 Planet11)
	(have_image Star8 infrared7)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 infrared9)
	(have_image Planet9 infrared7)
	(have_image Planet10 image1)
	(have_image Planet10 thermograph3)
	(have_image Planet11 infrared7)
	(have_image Planet11 infrared9)
	(have_image Star12 image1)
))

)
