(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	image0 - mode
	thermograph2 - mode
	image1 - mode
	thermograph3 - mode
	infrared5 - mode
	spectrograph4 - mode
	Star5 - direction
	Star0 - direction
	GroundStation4 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared5)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument6 image1)
	(supports instrument6 thermograph3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star2)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared5)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star1)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument12 infrared5)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 GroundStation3)
	(pointing satellite5 Star1)
	(have_image Planet6 image0)
	(have_image Phenomenon7 image1)
	(have_image Planet8 spectrograph4)
	(have_image Phenomenon9 infrared5)
	(have_image Planet10 image1)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 image1)
))

)
