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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	spectrograph4 - mode
	image2 - mode
	spectrograph5 - mode
	thermograph0 - mode
	spectrograph3 - mode
	image1 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph5)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 image2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument10 spectrograph3)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 spectrograph3)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 Star4)
	(supports instrument15 spectrograph5)
	(supports instrument15 spectrograph3)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite1 Star4)
	(pointing satellite2 Phenomenon8)
	(pointing satellite3 Phenomenon8)
	(have_image Phenomenon5 spectrograph5)
	(have_image Phenomenon5 spectrograph3)
	(have_image Planet6 spectrograph4)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 spectrograph5)
	(have_image Planet9 spectrograph4)
	(have_image Planet10 spectrograph4)
))

)
