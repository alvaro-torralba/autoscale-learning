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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	thermograph0 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite3 Star10)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Star10 infrared1)
	(have_image Planet11 spectrograph2)
	(have_image Phenomenon12 spectrograph2)
))

)
