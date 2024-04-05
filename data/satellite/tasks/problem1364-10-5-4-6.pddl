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
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite9 - satellite
	instrument22 - instrument
	image1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	image2 - mode
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Star0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument5 spectrograph3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star0)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image1)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument11 image2)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star0)
	(supports instrument13 image2)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument14 image2)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument16 image2)
	(supports instrument16 spectrograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star3)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument17 spectrograph3)
	(supports instrument17 image2)
	(calibration_target instrument17 Star3)
	(supports instrument18 image2)
	(calibration_target instrument18 Star0)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument19 image2)
	(calibration_target instrument19 Star3)
	(supports instrument20 image2)
	(calibration_target instrument20 Star4)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star3)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument22 image1)
	(supports instrument22 image2)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 Star0)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite2 Phenomenon5)
	(pointing satellite4 Planet9)
	(pointing satellite9 Star4)
	(have_image Phenomenon5 thermograph0)
	(have_image Phenomenon6 image2)
	(have_image Planet7 image1)
	(have_image Phenomenon8 spectrograph3)
	(have_image Planet9 thermograph0)
	(have_image Star10 image2)
))

)
