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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star5)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star5)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star5)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet7)
)
(:goal (and
	(pointing satellite6 Planet11)
	(have_image Planet6 spectrograph0)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
))

)
