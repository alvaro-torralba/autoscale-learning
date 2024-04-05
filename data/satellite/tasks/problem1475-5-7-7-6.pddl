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
	spectrograph3 - mode
	infrared5 - mode
	thermograph2 - mode
	image6 - mode
	infrared4 - mode
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	Star3 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph3)
	(supports instrument2 image6)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(supports instrument4 image6)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star6)
	(supports instrument7 thermograph2)
	(supports instrument7 image6)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument9 image6)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 image6)
	(supports instrument10 infrared5)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite2 Star10)
	(have_image Star7 infrared4)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph3)
	(have_image Star10 infrared4)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon11 thermograph1)
	(have_image Planet12 thermograph2)
	(have_image Planet12 infrared4)
))

)
