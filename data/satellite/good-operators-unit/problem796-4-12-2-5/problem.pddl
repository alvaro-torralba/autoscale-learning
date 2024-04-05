(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	thermograph1 - mode
	Star0 - direction
	Star3 - direction
	Star8 - direction
	Star1 - direction
	Star9 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star7 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star6)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite3 Phenomenon13)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Planet16 thermograph0)
))

)
