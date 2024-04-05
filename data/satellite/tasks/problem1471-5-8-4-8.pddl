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
	satellite4 - satellite
	instrument8 - instrument
	infrared1 - mode
	spectrograph0 - mode
	image3 - mode
	infrared2 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Planet9 image3)
	(have_image Star10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Star12 infrared1)
	(have_image Star13 infrared1)
	(have_image Planet14 infrared1)
	(have_image Star15 image3)
))

)
