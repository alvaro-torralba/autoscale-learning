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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	Star6 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite2 Star14)
	(pointing satellite3 Star9)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Star15 thermograph2)
))

)
