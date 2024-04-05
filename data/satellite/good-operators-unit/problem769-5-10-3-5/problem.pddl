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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	spectrograph2 - mode
	infrared1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star7 - direction
	GroundStation2 - direction
	Star8 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star7)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite3 Phenomenon13)
	(pointing satellite4 Star8)
	(have_image Planet10 spectrograph2)
	(have_image Star11 spectrograph0)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 spectrograph2)
))

)
