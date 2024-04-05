(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared3 - mode
	infrared4 - mode
	thermograph1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation8 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star0 - direction
	GroundStation5 - direction
	Star7 - direction
	Star1 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 infrared4)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star7)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared4)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star6)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite3 GroundStation8)
	(have_image Planet9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Star11 infrared4)
	(have_image Planet12 thermograph1)
	(have_image Star13 spectrograph2)
))

)
