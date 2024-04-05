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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	image1 - mode
	spectrograph0 - mode
	Star5 - direction
	GroundStation1 - direction
	Star7 - direction
	Star4 - direction
	Star2 - direction
	Star3 - direction
	GroundStation6 - direction
	Star0 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument12 image1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument13 spectrograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star4)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument16 image1)
	(calibration_target instrument16 Star3)
	(supports instrument17 spectrograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument18 spectrograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star3)
	(supports instrument19 spectrograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 Star3)
	(supports instrument20 image1)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star0)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
)
(:goal (and
	(pointing satellite2 Planet10)
	(pointing satellite5 Star2)
	(pointing satellite6 Star4)
	(pointing satellite7 Star5)
	(pointing satellite8 Star4)
	(pointing satellite9 Star4)
	(have_image Planet8 image1)
	(have_image Star9 image1)
	(have_image Planet10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
))

)
