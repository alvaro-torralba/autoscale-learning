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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph0 - mode
	thermograph3 - mode
	image1 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	Star6 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star5)
	(supports instrument11 image1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite2 Star2)
	(pointing satellite3 Planet7)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 spectrograph0)
	(have_image Star9 image1)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 image1)
	(have_image Star12 spectrograph4)
))

)
