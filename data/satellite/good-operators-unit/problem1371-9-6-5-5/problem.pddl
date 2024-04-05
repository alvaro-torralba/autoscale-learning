(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	thermograph1 - mode
	thermograph0 - mode
	infrared4 - mode
	thermograph3 - mode
	image2 - mode
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument7 thermograph1)
	(supports instrument7 image2)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument10 thermograph1)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image2)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star3)
	(supports instrument13 image2)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph0)
	(supports instrument14 image2)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(supports instrument15 image2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star4)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 image2)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 image2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
)
(:goal (and
	(pointing satellite2 Planet8)
	(pointing satellite3 Star4)
	(pointing satellite5 Planet9)
	(pointing satellite6 Planet9)
	(pointing satellite8 Star3)
	(have_image Phenomenon6 infrared4)
	(have_image Planet7 image2)
	(have_image Planet8 thermograph1)
	(have_image Planet9 infrared4)
	(have_image Phenomenon10 image2)
))

)
