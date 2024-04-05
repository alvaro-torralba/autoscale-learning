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
	image0 - mode
	thermograph1 - mode
	Star4 - direction
	Star1 - direction
	Star5 - direction
	Star3 - direction
	GroundStation8 - direction
	Star0 - direction
	Star7 - direction
	Star2 - direction
	GroundStation6 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star1)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star3)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star7)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite2 Star3)
	(pointing satellite3 GroundStation8)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 thermograph1)
))

)
