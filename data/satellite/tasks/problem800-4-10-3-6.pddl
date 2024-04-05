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
	image1 - mode
	spectrograph0 - mode
	infrared2 - mode
	Star0 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star6 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star6)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(have_image Star10 image1)
	(have_image Phenomenon11 infrared2)
	(have_image Star12 infrared2)
	(have_image Star13 image1)
	(have_image Planet14 infrared2)
	(have_image Planet15 infrared2)
))

)
