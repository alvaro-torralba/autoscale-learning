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
	spectrograph2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	Star2 - direction
	Star6 - direction
	Star8 - direction
	GroundStation0 - direction
	Star3 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star7)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet16)
)
(:goal (and
	(pointing satellite3 Planet16)
	(have_image Star9 thermograph1)
	(have_image Planet10 spectrograph2)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph2)
	(have_image Star15 spectrograph0)
	(have_image Planet16 thermograph1)
	(have_image Star17 spectrograph2)
))

)
