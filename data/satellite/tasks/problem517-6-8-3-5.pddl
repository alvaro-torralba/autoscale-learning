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
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	image0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star3 - direction
	Star6 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation2 - direction
	Star1 - direction
	Star4 - direction
	Star5 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star6)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 image0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument10 thermograph2)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star4)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite4 Star4)
	(have_image Planet8 image0)
	(have_image Star9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph2)
))

)
