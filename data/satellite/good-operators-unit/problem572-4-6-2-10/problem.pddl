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
	instrument7 - instrument
	image1 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star1 - direction
	GroundStation0 - direction
	Star4 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star3)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite3 Star5)
	(have_image Phenomenon6 image1)
	(have_image Star7 image1)
	(have_image Planet8 image1)
	(have_image Planet9 image1)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Star13 thermograph0)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image1)
))

)
