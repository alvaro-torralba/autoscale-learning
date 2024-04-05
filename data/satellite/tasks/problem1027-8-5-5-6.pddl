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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	spectrograph4 - mode
	infrared0 - mode
	infrared3 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared3)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(pointing satellite6 Phenomenon10)
	(have_image Star5 spectrograph4)
	(have_image Star6 thermograph2)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon8 thermograph2)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 thermograph2)
))

)
