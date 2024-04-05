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
	image1 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star6 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(have_image Planet7 image1)
	(have_image Star8 image1)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 thermograph2)
	(have_image Planet11 image1)
))

)
