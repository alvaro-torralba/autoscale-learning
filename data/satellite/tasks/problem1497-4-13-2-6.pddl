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
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	Star0 - direction
	Star2 - direction
	Star6 - direction
	Star12 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation11 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star12)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 thermograph1)
	(have_image Planet15 thermograph0)
	(have_image Planet16 thermograph1)
	(have_image Planet17 thermograph1)
	(have_image Planet18 thermograph1)
))

)
