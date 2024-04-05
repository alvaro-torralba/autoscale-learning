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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star1 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Planet15)
	(pointing satellite2 GroundStation0)
	(have_image Planet6 thermograph1)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Planet15 thermograph0)
))

)
