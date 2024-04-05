(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	infrared3 - mode
	thermograph2 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star7)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(have_image Planet9 infrared3)
	(have_image Star10 infrared3)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared3)
))

)
