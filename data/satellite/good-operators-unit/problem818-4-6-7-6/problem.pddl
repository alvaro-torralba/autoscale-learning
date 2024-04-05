(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image6 - mode
	thermograph1 - mode
	spectrograph0 - mode
	infrared4 - mode
	spectrograph2 - mode
	infrared5 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 infrared4)
	(supports instrument5 infrared5)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument6 thermograph1)
	(supports instrument6 image3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared5)
	(supports instrument7 image6)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph1)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 Planet7)
	(have_image Planet6 spectrograph2)
	(have_image Planet6 infrared5)
	(have_image Planet7 infrared5)
	(have_image Planet7 infrared4)
	(have_image Star8 infrared5)
	(have_image Star8 image3)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 image6)
	(have_image Star11 infrared4)
))

)
