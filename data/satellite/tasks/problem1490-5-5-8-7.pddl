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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared5 - mode
	image6 - mode
	spectrograph7 - mode
	thermograph1 - mode
	thermograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	infrared4 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph1)
	(supports instrument1 image6)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 infrared5)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared5)
	(supports instrument6 image6)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph7)
	(supports instrument8 image6)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph7)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(pointing satellite4 Planet8)
	(have_image Planet5 thermograph2)
	(have_image Star6 image6)
	(have_image Phenomenon7 image6)
	(have_image Phenomenon7 infrared4)
	(have_image Planet8 thermograph3)
	(have_image Planet8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Star10 infrared4)
	(have_image Star10 thermograph0)
	(have_image Planet11 infrared5)
	(have_image Planet11 spectrograph7)
))

)
