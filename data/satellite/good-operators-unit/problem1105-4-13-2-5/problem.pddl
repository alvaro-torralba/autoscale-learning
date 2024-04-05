(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation6 - direction
	Star7 - direction
	Star11 - direction
	Star8 - direction
	Star10 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star4 - direction
	Star3 - direction
	Star12 - direction
	GroundStation0 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite2 Phenomenon16)
	(pointing satellite3 Star10)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 thermograph0)
	(have_image Star17 thermograph0)
))

)
