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
	infrared3 - mode
	infrared5 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	infrared2 - mode
	image6 - mode
	image4 - mode
	GroundStation4 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 image6)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument5 infrared2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star2)
	(supports instrument6 image6)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared5)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
)
(:goal (and
	(pointing satellite3 GroundStation4)
	(have_image Star6 image4)
	(have_image Star6 image6)
	(have_image Phenomenon7 infrared5)
	(have_image Phenomenon7 image6)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 infrared5)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 infrared5)
	(have_image Phenomenon12 image4)
	(have_image Phenomenon13 image6)
	(have_image Phenomenon13 spectrograph1)
))

)
