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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	spectrograph1 - mode
	image2 - mode
	spectrograph3 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star1 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 image2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star1)
	(supports instrument7 image2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 Planet11)
	(pointing satellite3 GroundStation0)
	(have_image Planet11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 spectrograph3)
))

)
