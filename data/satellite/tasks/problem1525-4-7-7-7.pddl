(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image4 - mode
	infrared0 - mode
	spectrograph3 - mode
	infrared6 - mode
	spectrograph2 - mode
	infrared5 - mode
	thermograph1 - mode
	Star6 - direction
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 image4)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared5)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 infrared5)
	(supports instrument7 infrared6)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite2 GroundStation1)
	(have_image Star7 thermograph1)
	(have_image Planet8 infrared5)
	(have_image Phenomenon9 spectrograph3)
	(have_image Star10 infrared0)
	(have_image Star10 thermograph1)
	(have_image Star11 infrared0)
	(have_image Star11 infrared6)
	(have_image Phenomenon12 image4)
	(have_image Phenomenon12 infrared6)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon13 spectrograph2)
))

)
