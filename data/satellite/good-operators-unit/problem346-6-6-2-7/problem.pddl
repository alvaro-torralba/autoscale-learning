(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star4)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star4)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument11 image1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Phenomenon6)
	(pointing satellite2 Phenomenon7)
	(pointing satellite5 GroundStation2)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 image1)
	(have_image Planet8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Planet10 image1)
	(have_image Star11 image1)
	(have_image Phenomenon12 thermograph0)
))

)
