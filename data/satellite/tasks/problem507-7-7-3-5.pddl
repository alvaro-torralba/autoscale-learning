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
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	image2 - mode
	Star0 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 image2)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument8 spectrograph0)
	(supports instrument8 image2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument10 spectrograph0)
	(supports instrument10 image2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 spectrograph0)
	(supports instrument11 image2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image2)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite3 Star9)
	(pointing satellite6 GroundStation1)
	(have_image Planet7 thermograph1)
	(have_image Planet8 image2)
	(have_image Star9 thermograph1)
	(have_image Star10 image2)
	(have_image Phenomenon11 image2)
))

)
