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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph1 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite3 Planet8)
	(have_image Planet5 thermograph1)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 thermograph1)
	(have_image Planet8 thermograph1)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Star11 thermograph1)
	(have_image Star12 thermograph0)
))

)
