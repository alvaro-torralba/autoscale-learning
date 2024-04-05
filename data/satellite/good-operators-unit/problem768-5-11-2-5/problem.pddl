(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	infrared0 - mode
	spectrograph1 - mode
	Star6 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation8 - direction
	Star3 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star7)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite4 Star6)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 infrared0)
	(have_image Star15 infrared0)
))

)
