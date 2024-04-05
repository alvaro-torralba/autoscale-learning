(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared1 - mode
	thermograph0 - mode
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star9 - direction
	Star4 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 thermograph0)
))

)
