(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared3 - mode
	thermograph0 - mode
	thermograph1 - mode
	thermograph2 - mode
	Star1 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite0 Planet7)
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 thermograph2)
	(have_image Planet8 infrared3)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 infrared3)
))

)
