(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	infrared3 - mode
	spectrograph2 - mode
	thermograph0 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation5 - direction
	Star0 - direction
	Star6 - direction
	GroundStation4 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument4 infrared3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument10 infrared1)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star6)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(have_image Phenomenon7 spectrograph2)
	(have_image Star8 infrared1)
	(have_image Planet9 infrared3)
	(have_image Phenomenon10 infrared3)
	(have_image Star11 infrared3)
	(have_image Phenomenon12 spectrograph2)
	(have_image Planet13 infrared1)
))

)
