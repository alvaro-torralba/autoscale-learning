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
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	thermograph0 - mode
	infrared3 - mode
	infrared1 - mode
	spectrograph2 - mode
	infrared5 - mode
	thermograph4 - mode
	GroundStation5 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared5)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared5)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared5)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared5)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
)
(:goal (and
	(pointing satellite2 Phenomenon9)
	(have_image Phenomenon6 infrared5)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 infrared5)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 infrared3)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 infrared5)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph4)
))

)
