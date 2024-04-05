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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	thermograph0 - mode
	thermograph1 - mode
	thermograph2 - mode
	spectrograph3 - mode
	GroundStation5 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	Star3 - direction
	GroundStation6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star3)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
)
(:goal (and
	(pointing satellite1 Planet7)
	(pointing satellite3 GroundStation6)
	(pointing satellite5 Phenomenon8)
	(pointing satellite6 Star1)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 spectrograph3)
	(have_image Planet11 thermograph1)
))

)
