(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image1 - mode
	infrared2 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star5 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star6 - direction
	Star3 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite1 Phenomenon9)
	(have_image Star7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 infrared2)
	(have_image Planet10 thermograph0)
	(have_image Star11 image1)
	(have_image Planet12 infrared2)
	(have_image Star13 infrared2)
	(have_image Phenomenon14 image1)
	(have_image Planet15 thermograph0)
	(have_image Star16 thermograph0)
))

)
