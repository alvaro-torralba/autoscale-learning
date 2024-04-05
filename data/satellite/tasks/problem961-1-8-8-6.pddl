(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	image1 - mode
	spectrograph3 - mode
	infrared5 - mode
	thermograph0 - mode
	thermograph7 - mode
	image2 - mode
	thermograph6 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star1 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph7)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph6)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared5)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Star8 thermograph6)
	(have_image Planet9 infrared4)
	(have_image Phenomenon10 thermograph6)
	(have_image Phenomenon10 infrared5)
	(have_image Planet11 spectrograph3)
	(have_image Phenomenon12 infrared4)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 thermograph6)
	(have_image Star13 infrared4)
))

)
