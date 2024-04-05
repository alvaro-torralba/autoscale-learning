(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	thermograph0 - mode
	image2 - mode
	thermograph1 - mode
	Star6 - direction
	Star0 - direction
	GroundStation5 - direction
	Star4 - direction
	Star7 - direction
	Star3 - direction
	Star8 - direction
	Star1 - direction
	Star2 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star7)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
)
(:goal (and
	(pointing satellite3 Star11)
	(have_image Planet9 thermograph1)
	(have_image Planet10 image2)
	(have_image Star11 image2)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Star15 image2)
))

)
