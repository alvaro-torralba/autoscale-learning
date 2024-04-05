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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared1 - mode
	infrared0 - mode
	thermograph2 - mode
	Star6 - direction
	Star5 - direction
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star7 - direction
	GroundStation8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star7)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star7)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star5)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 thermograph2)
	(have_image Planet11 infrared1)
	(have_image Planet12 infrared1)
	(have_image Planet13 infrared1)
))

)
