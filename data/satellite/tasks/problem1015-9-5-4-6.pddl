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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph2 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 spectrograph2)
	(supports instrument12 image1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument14 thermograph3)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 spectrograph2)
	(supports instrument16 thermograph3)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
)
(:goal (and
	(pointing satellite3 Planet8)
	(pointing satellite4 Phenomenon10)
	(pointing satellite7 Star7)
	(have_image Planet5 image1)
	(have_image Star6 spectrograph0)
	(have_image Star7 spectrograph2)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph2)
))

)
