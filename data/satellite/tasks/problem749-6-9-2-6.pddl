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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	image0 - mode
	thermograph1 - mode
	Star8 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 image0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star1)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite4 GroundStation0)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 image0)
))

)
