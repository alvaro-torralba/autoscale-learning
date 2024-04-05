(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	thermograph1 - mode
	image6 - mode
	thermograph2 - mode
	thermograph3 - mode
	infrared5 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared5)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 thermograph2)
	(supports instrument7 image6)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument8 image6)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared0)
	(supports instrument9 image6)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument10 thermograph3)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared5)
	(supports instrument11 image6)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite4 Planet9)
	(pointing satellite5 GroundStation3)
	(have_image Planet5 spectrograph4)
	(have_image Star6 infrared0)
	(have_image Planet7 thermograph1)
	(have_image Planet8 image6)
	(have_image Planet8 thermograph3)
	(have_image Planet9 spectrograph4)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 spectrograph4)
))

)
