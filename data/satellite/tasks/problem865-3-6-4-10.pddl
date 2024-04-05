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
	image2 - mode
	thermograph1 - mode
	thermograph0 - mode
	image3 - mode
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image3)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 image3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(have_image Star6 image2)
	(have_image Star7 thermograph1)
	(have_image Star8 thermograph0)
	(have_image Star9 image2)
	(have_image Phenomenon10 image3)
	(have_image Star11 thermograph1)
	(have_image Planet12 image2)
	(have_image Planet13 thermograph1)
	(have_image Star14 image2)
	(have_image Star15 thermograph0)
))

)
