(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star0 - direction
	Star1 - direction
	Star7 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
)
(:goal (and
	(pointing satellite3 Planet10)
	(pointing satellite4 Star3)
	(have_image Star9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Star14 spectrograph1)
))

)
