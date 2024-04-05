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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	spectrograph4 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	infrared0 - mode
	image3 - mode
	infrared5 - mode
	GroundStation5 - direction
	Star4 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation2 - direction
	Star1 - direction
	Star6 - direction
	Star3 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument3 spectrograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared5)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument5 infrared5)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared5)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star7)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared5)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
)
(:goal (and
	(have_image Planet8 image3)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 image3)
	(have_image Planet9 infrared5)
	(have_image Planet10 spectrograph2)
	(have_image Star11 spectrograph2)
	(have_image Star11 image3)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 spectrograph1)
))

)
