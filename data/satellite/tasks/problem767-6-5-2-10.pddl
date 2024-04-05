(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation1 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite1 Planet13)
	(pointing satellite2 Phenomenon12)
	(have_image Star5 image1)
	(have_image Star6 image1)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 image1)
	(have_image Star9 image1)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 image1)
	(have_image Planet13 image1)
	(have_image Star14 thermograph0)
))

)
