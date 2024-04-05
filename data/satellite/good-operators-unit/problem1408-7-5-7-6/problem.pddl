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
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	thermograph5 - mode
	thermograph6 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	infrared1 - mode
	infrared4 - mode
	infrared3 - mode
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph6)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared4)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument11 thermograph6)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 infrared3)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument13 infrared4)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star1)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star2)
	(supports instrument15 infrared1)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph5)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument16 infrared4)
	(supports instrument16 thermograph6)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite4 Star2)
	(have_image Star5 spectrograph0)
	(have_image Planet6 infrared3)
	(have_image Planet7 infrared4)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 infrared1)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 thermograph6)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 infrared4)
))

)
