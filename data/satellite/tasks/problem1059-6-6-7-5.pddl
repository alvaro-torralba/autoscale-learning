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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph5 - mode
	infrared0 - mode
	thermograph1 - mode
	thermograph2 - mode
	image6 - mode
	image3 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image6)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 spectrograph4)
	(supports instrument3 image6)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument7 thermograph5)
	(supports instrument7 image6)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image6)
	(supports instrument9 spectrograph4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument10 thermograph2)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image3)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
)
(:goal (and
	(have_image Planet6 thermograph2)
	(have_image Star7 thermograph1)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 spectrograph4)
))

)
