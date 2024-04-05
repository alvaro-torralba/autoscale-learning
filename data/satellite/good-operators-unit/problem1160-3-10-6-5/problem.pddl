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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph4 - mode
	infrared0 - mode
	infrared2 - mode
	image3 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	GroundStation8 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation6 - direction
	Star2 - direction
	Star7 - direction
	GroundStation9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 image3)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 thermograph4)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star7)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
)
(:goal (and
	(pointing satellite1 Planet14)
	(pointing satellite2 Star4)
	(have_image Planet10 thermograph4)
	(have_image Planet10 spectrograph1)
	(have_image Star11 image3)
	(have_image Star11 spectrograph5)
	(have_image Star12 infrared0)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet14 spectrograph5)
	(have_image Planet14 infrared0)
))

)
