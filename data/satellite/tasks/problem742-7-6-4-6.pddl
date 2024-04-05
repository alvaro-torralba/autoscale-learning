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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	spectrograph2 - mode
	image3 - mode
	image0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph2)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(supports instrument7 spectrograph2)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument8 spectrograph2)
	(supports instrument8 image3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument9 image3)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph1)
	(supports instrument11 image3)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument12 spectrograph2)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 thermograph1)
	(supports instrument13 image3)
	(calibration_target instrument13 Star4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite3 Planet7)
	(have_image Phenomenon6 image3)
	(have_image Planet7 image3)
	(have_image Planet8 spectrograph2)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 image0)
	(have_image Star11 thermograph1)
))

)
