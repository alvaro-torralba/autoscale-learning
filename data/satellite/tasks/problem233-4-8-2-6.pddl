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
	satellite3 - satellite
	instrument6 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star3 - direction
	Star6 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(have_image Planet8 thermograph0)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 infrared1)
	(have_image Planet12 thermograph0)
	(have_image Star13 thermograph0)
))

)
