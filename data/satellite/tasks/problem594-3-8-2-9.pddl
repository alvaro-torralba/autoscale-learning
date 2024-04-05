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
	thermograph0 - mode
	image1 - mode
	Star3 - direction
	GroundStation5 - direction
	Star7 - direction
	Star1 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
)
(:goal (and
	(pointing satellite2 Planet15)
	(have_image Star8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 image1)
	(have_image Star14 image1)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 image1)
))

)
