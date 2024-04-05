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
	image0 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image0)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star5)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite1 Star12)
	(pointing satellite3 GroundStation1)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 image0)
	(have_image Star9 infrared1)
	(have_image Star10 infrared1)
	(have_image Planet11 spectrograph2)
	(have_image Star12 spectrograph2)
	(have_image Planet13 spectrograph2)
	(have_image Planet14 image0)
	(have_image Star15 image0)
	(have_image Planet16 spectrograph2)
	(have_image Planet17 infrared1)
))

)
