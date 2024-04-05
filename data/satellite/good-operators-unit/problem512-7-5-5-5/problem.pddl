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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	image2 - mode
	image0 - mode
	infrared4 - mode
	thermograph1 - mode
	thermograph3 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument6 image0)
	(supports instrument6 thermograph3)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image0)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite5 Star2)
	(have_image Star5 image0)
	(have_image Phenomenon6 infrared4)
	(have_image Star7 thermograph1)
	(have_image Planet8 image0)
	(have_image Planet9 thermograph1)
))

)
