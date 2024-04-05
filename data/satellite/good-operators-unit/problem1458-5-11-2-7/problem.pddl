(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	Star6 - direction
	Star4 - direction
	Star7 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star10 - direction
	Star9 - direction
	Star3 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star7)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite1 Star17)
	(pointing satellite3 Star6)
	(pointing satellite4 Star17)
	(have_image Planet11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Star14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Star16 thermograph0)
	(have_image Star17 spectrograph1)
))

)
