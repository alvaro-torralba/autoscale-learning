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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	thermograph5 - mode
	infrared2 - mode
	image1 - mode
	infrared3 - mode
	image4 - mode
	spectrograph0 - mode
	image6 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph5)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image4)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image1)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument11 image4)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument14 infrared2)
	(supports instrument14 image6)
	(calibration_target instrument14 Star2)
	(supports instrument15 thermograph5)
	(supports instrument15 infrared3)
	(supports instrument15 image4)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 image1)
	(supports instrument16 image6)
	(supports instrument16 image4)
	(calibration_target instrument16 Star2)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 GroundStation1)
	(pointing satellite4 Phenomenon6)
	(pointing satellite6 Star5)
	(have_image Star5 image1)
	(have_image Star5 image6)
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon7 image4)
	(have_image Star8 image1)
	(have_image Star9 spectrograph0)
))

)
