(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	image1 - mode
	infrared0 - mode
	spectrograph2 - mode
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
)
(:goal (and
	(pointing satellite1 Planet7)
	(pointing satellite3 Star12)
	(have_image Phenomenon6 image1)
	(have_image Planet7 spectrograph2)
	(have_image Star8 spectrograph2)
	(have_image Planet9 image1)
	(have_image Star10 infrared0)
	(have_image Star11 image1)
	(have_image Star12 infrared0)
))

)
