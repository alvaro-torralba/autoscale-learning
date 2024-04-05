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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	instrument17 - instrument
	spectrograph0 - mode
	thermograph4 - mode
	infrared3 - mode
	infrared2 - mode
	thermograph1 - mode
	thermograph5 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph5)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument10 thermograph5)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph5)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(have_image Phenomenon5 thermograph4)
	(have_image Planet6 infrared3)
	(have_image Star7 infrared3)
	(have_image Planet8 thermograph1)
	(have_image Planet8 infrared3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon9 thermograph4)
))

)
