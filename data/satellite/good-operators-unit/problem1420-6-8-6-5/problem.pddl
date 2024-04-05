(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	spectrograph5 - mode
	spectrograph2 - mode
	infrared1 - mode
	image4 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star2 - direction
	Star0 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 image4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph5)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 spectrograph5)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument12 spectrograph5)
	(supports instrument12 image4)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite2 Star12)
	(pointing satellite4 Planet8)
	(pointing satellite5 GroundStation4)
	(have_image Planet8 infrared1)
	(have_image Planet8 image4)
	(have_image Star9 spectrograph5)
	(have_image Star9 image4)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 infrared3)
	(have_image Star12 infrared3)
))

)
