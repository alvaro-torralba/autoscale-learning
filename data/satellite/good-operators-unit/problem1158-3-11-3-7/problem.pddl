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
	instrument6 - instrument
	instrument7 - instrument
	thermograph2 - mode
	image1 - mode
	thermograph0 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Star10 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite2 Planet12)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image1)
	(have_image Star13 thermograph2)
	(have_image Star14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 image1)
))

)
