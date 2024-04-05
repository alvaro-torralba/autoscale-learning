(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph1 - mode
	thermograph6 - mode
	spectrograph4 - mode
	image0 - mode
	image5 - mode
	thermograph3 - mode
	image2 - mode
	GroundStation4 - direction
	Star1 - direction
	Star2 - direction
	GroundStation0 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 thermograph6)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 image2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph6)
	(supports instrument5 image0)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph6)
	(supports instrument6 image0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 image5)
	(supports instrument7 image0)
	(supports instrument7 thermograph6)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image0)
	(supports instrument8 image5)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument9 image0)
	(calibration_target instrument9 Star3)
	(supports instrument10 image2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 image0)
	(supports instrument11 thermograph6)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image2)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite2 GroundStation4)
	(pointing satellite4 Phenomenon10)
	(pointing satellite5 GroundStation0)
	(have_image Planet5 image0)
	(have_image Star6 image0)
	(have_image Star6 spectrograph4)
	(have_image Phenomenon7 thermograph3)
	(have_image Planet8 image0)
	(have_image Star9 image2)
	(have_image Star9 image0)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 thermograph6)
	(have_image Planet11 thermograph6)
	(have_image Planet11 image5)
))

)
