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
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	spectrograph5 - mode
	image1 - mode
	thermograph3 - mode
	spectrograph0 - mode
	image4 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph5)
	(supports instrument5 image4)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star4)
	(supports instrument9 image4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph3)
	(supports instrument10 image4)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument11 thermograph2)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
)
(:goal (and
	(pointing satellite2 Phenomenon9)
	(pointing satellite3 GroundStation0)
	(pointing satellite5 Phenomenon9)
	(pointing satellite7 GroundStation0)
	(have_image Planet5 thermograph2)
	(have_image Star6 thermograph2)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon7 spectrograph5)
	(have_image Star8 spectrograph0)
	(have_image Star8 thermograph2)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 thermograph2)
))

)
