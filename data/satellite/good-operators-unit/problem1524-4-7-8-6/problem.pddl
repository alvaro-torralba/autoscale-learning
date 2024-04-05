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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	spectrograph1 - mode
	infrared5 - mode
	infrared6 - mode
	image3 - mode
	infrared7 - mode
	image4 - mode
	spectrograph2 - mode
	GroundStation5 - direction
	Star6 - direction
	Star1 - direction
	Star0 - direction
	Star3 - direction
	Star2 - direction
	GroundStation4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image4)
	(supports instrument1 infrared7)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 image3)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared7)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star3)
	(supports instrument7 image3)
	(supports instrument7 infrared6)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(have_image Star7 image3)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon8 infrared7)
	(have_image Planet9 spectrograph2)
	(have_image Planet9 image3)
	(have_image Star10 infrared0)
	(have_image Star11 infrared0)
	(have_image Star12 infrared5)
	(have_image Star12 spectrograph2)
))

)
