(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph5 - mode
	spectrograph4 - mode
	infrared1 - mode
	thermograph2 - mode
	thermograph3 - mode
	infrared0 - mode
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star3 - direction
	GroundStation2 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite3 Star10)
	(have_image Star6 thermograph3)
	(have_image Star6 thermograph2)
	(have_image Planet7 spectrograph4)
	(have_image Star8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Planet9 spectrograph4)
	(have_image Star10 spectrograph5)
	(have_image Star10 infrared1)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 spectrograph4)
))

)
