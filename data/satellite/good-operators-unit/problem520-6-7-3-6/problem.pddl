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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	image2 - mode
	image1 - mode
	thermograph0 - mode
	Star6 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image2)
	(calibration_target instrument3 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image1)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image1)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph0)
	(supports instrument14 image2)
	(supports instrument14 image1)
	(calibration_target instrument14 Star4)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite3 Planet8)
	(pointing satellite4 Star7)
	(have_image Star7 image2)
	(have_image Planet8 image1)
	(have_image Planet9 thermograph0)
	(have_image Star10 image2)
	(have_image Planet11 thermograph0)
	(have_image Star12 thermograph0)
))

)
