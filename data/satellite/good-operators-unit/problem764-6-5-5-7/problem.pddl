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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph4 - mode
	spectrograph3 - mode
	infrared2 - mode
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph4)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(have_image Planet5 thermograph0)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon7 spectrograph4)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 thermograph0)
))

)
