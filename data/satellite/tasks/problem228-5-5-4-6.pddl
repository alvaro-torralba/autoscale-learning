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
	satellite4 - satellite
	instrument8 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	thermograph3 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite2 Star4)
	(pointing satellite4 GroundStation3)
	(have_image Planet5 thermograph3)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 thermograph2)
	(have_image Phenomenon8 thermograph2)
	(have_image Star9 spectrograph1)
	(have_image Star10 thermograph3)
))

)
