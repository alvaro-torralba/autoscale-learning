(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	infrared2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	Star1 - direction
	Star4 - direction
	Star3 - direction
	Star0 - direction
	Star2 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star5)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite5 Star4)
	(pointing satellite6 Star10)
	(have_image Planet6 infrared2)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 spectrograph0)
))

)
