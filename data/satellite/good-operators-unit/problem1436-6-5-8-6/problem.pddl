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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	thermograph6 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	infrared2 - mode
	infrared5 - mode
	infrared7 - mode
	infrared3 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared3)
	(supports instrument4 infrared7)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared5)
	(supports instrument5 infrared7)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph6)
	(supports instrument6 infrared7)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph6)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument8 thermograph6)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared7)
	(calibration_target instrument8 Star2)
	(supports instrument9 infrared5)
	(supports instrument9 infrared7)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument11 infrared7)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Phenomenon9)
	(have_image Phenomenon5 spectrograph0)
	(have_image Planet6 thermograph6)
	(have_image Planet7 infrared3)
	(have_image Phenomenon8 thermograph6)
	(have_image Phenomenon8 infrared5)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 infrared2)
	(have_image Star10 infrared7)
))

)
