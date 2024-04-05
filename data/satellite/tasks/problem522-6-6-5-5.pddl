(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
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
	instrument12 - instrument
	spectrograph1 - mode
	image2 - mode
	infrared3 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 image2)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image2)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument10 image2)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star5)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph4)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
)
(:goal (and
	(pointing satellite2 Phenomenon7)
	(pointing satellite3 Phenomenon8)
	(have_image Planet6 spectrograph4)
	(have_image Phenomenon7 infrared3)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph4)
	(have_image Planet10 infrared3)
))

)
