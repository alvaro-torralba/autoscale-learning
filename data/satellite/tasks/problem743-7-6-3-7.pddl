(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	thermograph2 - mode
	thermograph0 - mode
	image1 - mode
	Star0 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Star0)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Star8 thermograph2)
	(have_image Planet9 image1)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph2)
))

)
