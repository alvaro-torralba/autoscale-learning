(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph1 - mode
	thermograph0 - mode
	Star4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star5 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(pointing satellite1 Planet12)
	(pointing satellite2 Star10)
	(pointing satellite3 Star5)
	(have_image Star8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Star10 thermograph0)
	(have_image Planet11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph0)
))

)
