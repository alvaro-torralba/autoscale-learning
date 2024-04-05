(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	spectrograph4 - mode
	image3 - mode
	image0 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(supports instrument1 image3)
	(supports instrument1 spectrograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument5 spectrograph1)
	(supports instrument5 image3)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 thermograph2)
	(supports instrument6 image3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument7 spectrograph4)
	(supports instrument7 image0)
	(supports instrument7 image3)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star5)
	(supports instrument11 thermograph2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(pointing satellite1 Phenomenon7)
	(pointing satellite3 Star12)
	(have_image Phenomenon7 image0)
	(have_image Planet8 image3)
	(have_image Star9 image0)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image3)
	(have_image Star12 spectrograph4)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 image0)
))

)
