(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	thermograph0 - mode
	thermograph1 - mode
	Star5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star7 - direction
	Star0 - direction
	Star2 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star8)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
)
(:goal (and
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Star13 thermograph0)
))

)
