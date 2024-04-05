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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared0 - mode
	infrared2 - mode
	spectrograph1 - mode
	Star6 - direction
	Star8 - direction
	Star11 - direction
	GroundStation1 - direction
	Star0 - direction
	Star10 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star7 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star10)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon16)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 spectrograph1)
))

)
