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
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	infrared2 - mode
	image3 - mode
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	Star2 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 spectrograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 image3)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star3)
	(supports instrument6 image3)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 infrared2)
	(supports instrument7 image3)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument9 image3)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph0)
	(supports instrument10 image3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph1)
	(supports instrument11 image3)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument12 image3)
	(calibration_target instrument12 Star4)
	(supports instrument13 image3)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument14 image3)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star2)
	(supports instrument15 image3)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star4)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument16 infrared2)
	(calibration_target instrument16 Star5)
	(supports instrument17 spectrograph1)
	(supports instrument17 infrared2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 Star2)
	(supports instrument18 spectrograph0)
	(supports instrument18 image3)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite6 GroundStation0)
	(have_image Star6 spectrograph0)
	(have_image Star7 infrared2)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
))

)
