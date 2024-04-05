(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph2 - mode
	infrared1 - mode
	image3 - mode
	spectrograph0 - mode
	Star1 - direction
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument5 image3)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph0)
	(supports instrument6 image3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument8 thermograph2)
	(supports instrument8 image3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(have_image Planet5 thermograph2)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 image3)
	(have_image Phenomenon8 image3)
	(have_image Star9 thermograph2)
))

)
