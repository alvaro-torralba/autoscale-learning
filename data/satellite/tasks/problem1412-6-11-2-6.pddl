(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star5 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star3 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation10)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
)
(:goal (and
	(pointing satellite1 GroundStation10)
	(pointing satellite2 Star13)
	(pointing satellite4 Star16)
	(pointing satellite5 GroundStation7)
	(have_image Planet11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 infrared1)
	(have_image Star16 infrared1)
))

)
