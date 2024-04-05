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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph2 - mode
	infrared3 - mode
	infrared4 - mode
	thermograph0 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation7 - direction
	Star6 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite1 GroundStation1)
	(pointing satellite3 GroundStation0)
	(pointing satellite4 Planet10)
	(pointing satellite5 GroundStation2)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 infrared4)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 infrared3)
))

)
