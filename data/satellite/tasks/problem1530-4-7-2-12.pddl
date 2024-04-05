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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph0 - mode
	thermograph1 - mode
	GroundStation5 - direction
	Star1 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Planet17 thermograph1)
	(have_image Star18 thermograph0)
))

)
