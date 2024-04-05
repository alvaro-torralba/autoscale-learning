(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	infrared1 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star3 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star0)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation5)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star3)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star0)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite1 Planet9)
	(pointing satellite2 Star0)
	(pointing satellite3 Planet9)
	(pointing satellite4 Star3)
	(pointing satellite6 Star3)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 infrared1)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 infrared1)
	(have_image Planet11 spectrograph0)
))

)
