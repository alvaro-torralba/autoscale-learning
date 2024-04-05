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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph2 - mode
	infrared5 - mode
	infrared3 - mode
	spectrograph4 - mode
	thermograph6 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph6)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image0)
	(supports instrument9 spectrograph4)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
)
(:goal (and
	(have_image Star5 infrared3)
	(have_image Star5 infrared5)
	(have_image Planet6 image0)
	(have_image Planet6 infrared3)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon8 infrared5)
	(have_image Star9 thermograph6)
	(have_image Star9 image0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 spectrograph2)
	(have_image Planet11 thermograph6)
	(have_image Phenomenon12 spectrograph1)
))

)
