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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	thermograph0 - mode
	Star7 - direction
	Star0 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star2 - direction
	GroundStation1 - direction
	Star3 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star4)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star6)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite2 Planet17)
	(pointing satellite4 GroundStation5)
	(have_image Star8 image1)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 image1)
	(have_image Planet14 thermograph0)
	(have_image Planet15 image1)
	(have_image Star16 image1)
	(have_image Planet17 thermograph0)
))

)
