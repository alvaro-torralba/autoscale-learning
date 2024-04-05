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
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	thermograph2 - mode
	image4 - mode
	thermograph0 - mode
	infrared1 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	GroundStation5 - direction
	Star4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(supports instrument2 image4)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 image4)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star6)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star3)
	(supports instrument9 image4)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite4 GroundStation0)
	(pointing satellite5 Phenomenon11)
	(pointing satellite6 Phenomenon10)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon11 image3)
	(have_image Star12 image4)
))

)
