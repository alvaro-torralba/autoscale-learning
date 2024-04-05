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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph4 - mode
	infrared2 - mode
	spectrograph7 - mode
	spectrograph1 - mode
	image3 - mode
	infrared6 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared6)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 infrared6)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 spectrograph5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument7 infrared6)
	(supports instrument7 spectrograph7)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared6)
	(supports instrument8 spectrograph7)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 Star11)
	(pointing satellite2 Planet9)
	(pointing satellite3 GroundStation5)
	(have_image Planet6 spectrograph1)
	(have_image Planet6 spectrograph7)
	(have_image Phenomenon7 infrared6)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 image3)
	(have_image Star8 spectrograph7)
	(have_image Planet9 infrared6)
	(have_image Star10 spectrograph1)
	(have_image Star10 spectrograph5)
	(have_image Star11 spectrograph4)
	(have_image Star11 spectrograph0)
))

)
