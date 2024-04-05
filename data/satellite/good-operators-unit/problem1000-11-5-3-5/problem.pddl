(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
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
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	spectrograph1 - mode
	image0 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 image0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph2)
	(supports instrument9 image0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star4)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument20 image0)
	(supports instrument20 spectrograph1)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star0)
	(supports instrument21 image0)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite2 Star0)
	(pointing satellite6 GroundStation3)
	(pointing satellite10 Phenomenon6)
	(have_image Star5 spectrograph1)
	(have_image Phenomenon6 spectrograph2)
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Phenomenon9 spectrograph1)
))

)
