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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image1 - mode
	thermograph0 - mode
	Star6 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite2 GroundStation4)
	(pointing satellite4 Star10)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 image1)
	(have_image Planet13 image1)
	(have_image Planet14 thermograph0)
	(have_image Planet15 image1)
	(have_image Phenomenon16 thermograph0)
	(have_image Planet17 image1)
))

)
