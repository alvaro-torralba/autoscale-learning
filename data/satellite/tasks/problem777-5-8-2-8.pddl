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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation7 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star5)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
)
(:goal (and
	(pointing satellite2 Phenomenon9)
	(have_image Planet8 image0)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Phenomenon13 image0)
	(have_image Star14 thermograph1)
	(have_image Star15 image0)
))

)
