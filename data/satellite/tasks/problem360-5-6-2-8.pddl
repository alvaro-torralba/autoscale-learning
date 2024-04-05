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
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation5 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(pointing satellite1 Planet11)
	(pointing satellite2 Phenomenon13)
	(have_image Phenomenon6 spectrograph1)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 thermograph0)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 thermograph0)
))

)
