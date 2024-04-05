(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star3)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star3)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite5 GroundStation2)
	(have_image Star5 spectrograph0)
	(have_image Planet6 spectrograph1)
	(have_image Star7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph1)
))

)
