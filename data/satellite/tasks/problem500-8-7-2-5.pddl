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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star0 - direction
	Star3 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite2 GroundStation6)
	(pointing satellite5 Phenomenon7)
	(pointing satellite7 GroundStation4)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Star11 spectrograph1)
))

)
