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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	infrared3 - mode
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star2)
	(supports instrument10 image0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Star1)
	(have_image Star5 image0)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image0)
	(have_image Star8 infrared3)
	(have_image Planet9 image0)
	(have_image Star10 image0)
))

)
