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
	thermograph0 - mode
	thermograph1 - mode
	Star3 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(have_image Phenomenon5 thermograph1)
	(have_image Star6 thermograph0)
	(have_image Phenomenon7 thermograph1)
	(have_image Star8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Planet17 thermograph1)
))

)
