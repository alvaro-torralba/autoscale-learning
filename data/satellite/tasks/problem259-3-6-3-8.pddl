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
	image1 - mode
	thermograph2 - mode
	thermograph0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
)
(:goal (and
	(have_image Planet6 image1)
	(have_image Planet7 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 image1)
	(have_image Planet10 thermograph2)
	(have_image Star11 thermograph0)
	(have_image Planet12 image1)
	(have_image Star13 thermograph2)
))

)
