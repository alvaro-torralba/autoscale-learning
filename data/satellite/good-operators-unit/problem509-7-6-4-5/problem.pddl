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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	infrared1 - mode
	thermograph3 - mode
	GroundStation5 - direction
	Star4 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite6 Phenomenon10)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 thermograph0)
))

)
