(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	infrared1 - mode
	spectrograph3 - mode
	image2 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation5 - direction
	Star4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 image2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument10 image2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument16 image2)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite5 Star8)
	(pointing satellite6 Star4)
	(pointing satellite8 GroundStation0)
	(have_image Star6 spectrograph3)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 spectrograph3)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 spectrograph0)
))

)
