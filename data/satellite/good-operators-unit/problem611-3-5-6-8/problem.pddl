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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	infrared4 - mode
	infrared3 - mode
	thermograph0 - mode
	image5 - mode
	thermograph1 - mode
	thermograph2 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image5)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph1)
	(supports instrument6 image5)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(have_image Star5 image5)
	(have_image Planet6 thermograph1)
	(have_image Star7 infrared4)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Planet8 thermograph1)
	(have_image Planet9 thermograph0)
	(have_image Planet9 image5)
	(have_image Star10 infrared3)
	(have_image Planet11 thermograph2)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 thermograph2)
))

)
