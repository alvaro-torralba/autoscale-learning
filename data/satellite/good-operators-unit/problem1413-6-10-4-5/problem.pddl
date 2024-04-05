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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite5 - satellite
	instrument15 - instrument
	instrument16 - instrument
	infrared2 - mode
	spectrograph1 - mode
	image3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star4 - direction
	Star6 - direction
	GroundStation8 - direction
	Star2 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 image3)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph1)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star4)
	(supports instrument8 image3)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument9 thermograph0)
	(supports instrument9 image3)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph0)
	(supports instrument10 image3)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star7)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 Star2)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation8)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument15 infrared2)
	(supports instrument15 image3)
	(calibration_target instrument15 Star4)
	(supports instrument16 spectrograph1)
	(supports instrument16 image3)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 Star6)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
)
(:goal (and
	(have_image Star10 infrared2)
	(have_image Star11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 infrared2)
	(have_image Phenomenon14 thermograph0)
))

)
