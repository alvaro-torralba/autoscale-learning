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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	thermograph6 - mode
	image2 - mode
	thermograph1 - mode
	image3 - mode
	spectrograph5 - mode
	infrared4 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation5 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph6)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument5 image3)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument8 thermograph1)
	(supports instrument8 image2)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation7)
	(supports instrument9 thermograph6)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument11 thermograph6)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Planet11)
	(pointing satellite1 GroundStation3)
	(pointing satellite2 GroundStation0)
	(have_image Star8 image2)
	(have_image Star8 thermograph6)
	(have_image Star9 infrared4)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 image3)
	(have_image Planet12 image3)
	(have_image Planet12 spectrograph5)
))

)
