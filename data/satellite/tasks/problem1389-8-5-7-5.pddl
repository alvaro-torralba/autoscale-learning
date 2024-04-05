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
	satellite3 - satellite
	instrument5 - instrument
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
	image4 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	image6 - mode
	image0 - mode
	spectrograph5 - mode
	thermograph2 - mode
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph5)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 image6)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph3)
	(supports instrument6 image4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(supports instrument10 image6)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 thermograph2)
	(supports instrument11 image6)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument12 image6)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph1)
	(supports instrument13 image6)
	(supports instrument13 image4)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Planet9)
	(pointing satellite5 Phenomenon8)
	(pointing satellite6 Star6)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon5 spectrograph3)
	(have_image Star6 thermograph2)
	(have_image Star7 image0)
	(have_image Star7 spectrograph5)
	(have_image Phenomenon8 image0)
	(have_image Planet9 spectrograph1)
	(have_image Planet9 image6)
))

)
