(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation1 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite1 Phenomenon12)
	(pointing satellite4 Phenomenon12)
	(have_image Star5 spectrograph0)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon8 spectrograph1)
	(have_image Star9 spectrograph0)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 spectrograph1)
))

)
