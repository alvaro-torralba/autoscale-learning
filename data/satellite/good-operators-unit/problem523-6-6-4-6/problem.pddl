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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	image2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	thermograph3 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star0 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 image2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument7 image2)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument10 thermograph0)
	(supports instrument10 image2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite1 Planet8)
	(pointing satellite2 Star0)
	(pointing satellite4 Planet10)
	(pointing satellite5 Star1)
	(have_image Star6 thermograph3)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 image2)
	(have_image Planet9 thermograph0)
	(have_image Planet10 thermograph3)
	(have_image Star11 spectrograph1)
))

)
