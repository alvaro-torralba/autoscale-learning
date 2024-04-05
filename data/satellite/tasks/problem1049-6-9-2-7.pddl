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
	satellite5 - satellite
	instrument8 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation1 - direction
	Star8 - direction
	Star0 - direction
	Star4 - direction
	Star6 - direction
	Star5 - direction
	Star7 - direction
	Star3 - direction
	Star2 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument7 image1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star7)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite3 Star2)
	(have_image Planet9 thermograph0)
	(have_image Planet10 image1)
	(have_image Star11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Star13 thermograph0)
	(have_image Phenomenon14 image1)
	(have_image Star15 thermograph0)
))

)
