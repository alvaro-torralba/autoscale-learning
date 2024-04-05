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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	image3 - mode
	image4 - mode
	spectrograph5 - mode
	image1 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph5)
	(supports instrument1 image3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument5 thermograph0)
	(supports instrument5 image3)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image4)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 thermograph0)
	(supports instrument7 image4)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image3)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph5)
	(supports instrument10 image3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite2 Star2)
	(pointing satellite4 Planet5)
	(pointing satellite5 Star7)
	(have_image Planet5 spectrograph5)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 spectrograph2)
	(have_image Planet8 image1)
	(have_image Planet8 image4)
	(have_image Star9 image4)
	(have_image Star9 spectrograph2)
))

)
