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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(pointing satellite3 GroundStation6)
	(have_image Star7 image1)
	(have_image Star8 image1)
	(have_image Planet9 thermograph0)
	(have_image Star10 image1)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Planet15 image1)
))

)
