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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph0 - mode
	image2 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star4)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument12 image2)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star4)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument15 thermograph0)
	(supports instrument15 image2)
	(calibration_target instrument15 Star0)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star2)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(pointing satellite3 Star2)
	(pointing satellite5 GroundStation1)
	(have_image Phenomenon5 spectrograph1)
	(have_image Star6 image2)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 spectrograph1)
))

)
