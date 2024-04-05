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
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph4 - mode
	image5 - mode
	thermograph2 - mode
	infrared1 - mode
	Star3 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(supports instrument0 image5)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument6 image5)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument9 image5)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 spectrograph4)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star2)
	(supports instrument12 thermograph3)
	(supports instrument12 image5)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star0)
	(supports instrument14 image5)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument15 thermograph3)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 thermograph3)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
)
(:goal (and
	(pointing satellite4 Star8)
	(pointing satellite5 Star3)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 thermograph3)
	(have_image Star9 spectrograph4)
	(have_image Star9 image5)
	(have_image Star10 image5)
	(have_image Star10 thermograph3)
	(have_image Planet11 spectrograph4)
	(have_image Planet11 image5)
))

)
