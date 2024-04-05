(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	Star6 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation8)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 GroundStation1)
	(have_image Planet9 spectrograph1)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 thermograph0)
))

)
