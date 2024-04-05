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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	infrared2 - mode
	image4 - mode
	image0 - mode
	image1 - mode
	spectrograph3 - mode
	Star1 - direction
	Star3 - direction
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 image4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 image0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(supports instrument4 image4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 image4)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph3)
	(supports instrument7 image4)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 image0)
	(supports instrument8 image4)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph3)
	(supports instrument9 image4)
	(calibration_target instrument9 Star2)
	(supports instrument10 image1)
	(supports instrument10 infrared2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(supports instrument11 image0)
	(supports instrument11 infrared2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star3)
	(supports instrument14 image4)
	(supports instrument14 image0)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph3)
	(supports instrument15 image1)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
	(supports instrument16 image0)
	(calibration_target instrument16 Star2)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument17 infrared2)
	(supports instrument17 image4)
	(supports instrument17 image1)
	(calibration_target instrument17 Star2)
	(supports instrument18 spectrograph3)
	(supports instrument18 image1)
	(supports instrument18 image4)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
)
(:goal (and
	(pointing satellite0 Planet5)
	(pointing satellite1 Planet5)
	(pointing satellite3 Star10)
	(pointing satellite6 Star10)
	(pointing satellite7 Star8)
	(have_image Planet5 infrared2)
	(have_image Planet6 spectrograph3)
	(have_image Planet7 infrared2)
	(have_image Star8 image1)
	(have_image Planet9 infrared2)
	(have_image Star10 image4)
))

)
