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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	thermograph3 - mode
	spectrograph4 - mode
	image0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument3 image0)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument6 spectrograph4)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
)
(:goal (and
	(pointing satellite4 GroundStation0)
	(have_image Phenomenon5 thermograph1)
	(have_image Star6 thermograph1)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 thermograph3)
))

)
