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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph10 - mode
	thermograph9 - mode
	thermograph8 - mode
	spectrograph2 - mode
	infrared1 - mode
	thermograph7 - mode
	thermograph3 - mode
	thermograph0 - mode
	spectrograph5 - mode
	thermograph4 - mode
	thermograph6 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph10)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph6)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph9)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph8)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph10)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Star5 spectrograph2)
	(have_image Planet6 thermograph0)
	(have_image Planet6 thermograph9)
	(have_image Planet6 infrared1)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 thermograph9)
	(have_image Star8 thermograph0)
	(have_image Star8 spectrograph5)
	(have_image Star9 thermograph7)
))

)
