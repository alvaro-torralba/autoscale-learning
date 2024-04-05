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
	image1 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Star8 - direction
	Star6 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star9)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star7)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star7)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
)
(:goal (and
	(pointing satellite1 Star13)
	(have_image Planet11 image1)
	(have_image Planet12 thermograph0)
	(have_image Star13 image1)
	(have_image Planet14 thermograph0)
	(have_image Star15 image1)
))

)
