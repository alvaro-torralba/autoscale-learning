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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	infrared1 - mode
	infrared4 - mode
	spectrograph0 - mode
	infrared2 - mode
	spectrograph3 - mode
	Star4 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star3 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared2)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared4)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared1)
	(supports instrument8 infrared4)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared1)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 infrared4)
	(supports instrument14 infrared1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
)
(:goal (and
	(pointing satellite5 Planet10)
	(pointing satellite6 Star3)
	(have_image Planet6 infrared2)
	(have_image Planet7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 spectrograph3)
))

)
