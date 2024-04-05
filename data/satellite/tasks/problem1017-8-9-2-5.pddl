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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	Star8 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star6 - direction
	Star1 - direction
	Star5 - direction
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star6)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star6)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star5)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
)
(:goal (and
	(pointing satellite3 Star2)
	(pointing satellite4 Star8)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 thermograph0)
))

)
