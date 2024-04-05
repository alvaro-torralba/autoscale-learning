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
	instrument8 - instrument
	spectrograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	GroundStation3 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star6)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star5)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Planet8 spectrograph1)
	(have_image Star9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Star14 infrared0)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon17 infrared0)
))

)
