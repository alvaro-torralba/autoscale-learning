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
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	thermograph2 - mode
	thermograph0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star5)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
)
(:goal (and
	(pointing satellite3 GroundStation3)
	(have_image Planet6 thermograph2)
	(have_image Star7 thermograph0)
	(have_image Star8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 thermograph2)
	(have_image Star11 thermograph2)
	(have_image Star12 thermograph2)
	(have_image Star13 thermograph1)
	(have_image Planet14 thermograph0)
	(have_image Star15 thermograph2)
))

)
