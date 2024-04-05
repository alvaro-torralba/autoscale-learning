(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image7 - mode
	image4 - mode
	thermograph3 - mode
	infrared1 - mode
	image5 - mode
	spectrograph6 - mode
	thermograph2 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph3)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image7)
	(supports instrument4 image5)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
)
(:goal (and
	(have_image Star5 thermograph2)
	(have_image Planet6 thermograph2)
	(have_image Planet6 thermograph3)
	(have_image Planet7 image5)
	(have_image Planet8 image4)
	(have_image Planet8 thermograph2)
	(have_image Planet9 thermograph3)
	(have_image Planet10 image4)
	(have_image Planet11 image4)
))

)
