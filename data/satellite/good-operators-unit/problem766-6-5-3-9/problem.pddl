(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	thermograph0 - mode
	thermograph2 - mode
	image1 - mode
	Star4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite2 GroundStation2)
	(have_image Star5 thermograph2)
	(have_image Planet6 image1)
	(have_image Star7 image1)
	(have_image Planet8 thermograph0)
	(have_image Star9 image1)
	(have_image Star10 thermograph0)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 thermograph2)
))

)
