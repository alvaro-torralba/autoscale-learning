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
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	thermograph3 - mode
	GroundStation1 - direction
	Star0 - direction
	Star5 - direction
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star5)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
)
(:goal (and
	(pointing satellite3 Phenomenon8)
	(have_image Planet6 infrared0)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
	(have_image Planet11 thermograph3)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet14 spectrograph1)
))

)
