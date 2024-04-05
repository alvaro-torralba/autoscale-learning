(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
)
(:goal (and
	(pointing satellite1 Phenomenon5)
	(have_image Phenomenon5 thermograph2)
	(have_image Planet6 image1)
	(have_image Planet7 thermograph0)
	(have_image Planet8 image1)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 thermograph0)
))

)
