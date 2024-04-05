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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	spectrograph6 - mode
	infrared4 - mode
	infrared1 - mode
	thermograph5 - mode
	infrared2 - mode
	image0 - mode
	infrared3 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 infrared3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph5)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument5 spectrograph6)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument7 thermograph5)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared4)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
)
(:goal (and
	(have_image Phenomenon6 image0)
	(have_image Phenomenon6 infrared2)
	(have_image Star7 infrared4)
	(have_image Planet8 spectrograph6)
	(have_image Planet8 image0)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 spectrograph6)
	(have_image Planet11 image0)
))

)
