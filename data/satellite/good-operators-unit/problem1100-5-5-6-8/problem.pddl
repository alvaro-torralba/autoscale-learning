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
	image5 - mode
	thermograph2 - mode
	image4 - mode
	thermograph1 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(supports instrument0 image5)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph1)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image4)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument8 image5)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared0)
	(supports instrument9 image5)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 GroundStation1)
	(pointing satellite4 Star3)
	(have_image Phenomenon5 image4)
	(have_image Star6 image5)
	(have_image Star6 image4)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 thermograph1)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon11 image5)
	(have_image Planet12 infrared0)
	(have_image Planet12 thermograph2)
))

)
