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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared5 - mode
	thermograph2 - mode
	thermograph3 - mode
	infrared6 - mode
	spectrograph0 - mode
	thermograph4 - mode
	thermograph1 - mode
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared6)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared6)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 infrared5)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared5)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite3 GroundStation3)
	(have_image Phenomenon5 infrared5)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 thermograph3)
	(have_image Star8 infrared5)
	(have_image Star9 spectrograph0)
))

)
