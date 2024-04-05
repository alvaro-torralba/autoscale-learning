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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph2 - mode
	thermograph0 - mode
	thermograph1 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 GroundStation4)
	(pointing satellite3 Star8)
	(have_image Phenomenon5 thermograph2)
	(have_image Star6 thermograph0)
	(have_image Planet7 thermograph1)
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph1)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph1)
))

)
