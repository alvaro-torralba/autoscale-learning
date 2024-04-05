(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
)
(:goal (and
	(pointing satellite1 Star8)
	(have_image Phenomenon7 thermograph2)
	(have_image Star8 thermograph0)
	(have_image Planet9 thermograph2)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 thermograph2)
	(have_image Phenomenon14 infrared1)
	(have_image Star15 thermograph0)
	(have_image Phenomenon16 thermograph2)
))

)
