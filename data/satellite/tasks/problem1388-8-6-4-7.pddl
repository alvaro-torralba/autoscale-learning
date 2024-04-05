(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	spectrograph2 - mode
	image1 - mode
	image3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star1 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 image3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph2)
	(supports instrument6 image3)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument10 image3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image3)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 image3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
)
(:goal (and
	(pointing satellite4 Star8)
	(pointing satellite5 GroundStation5)
	(pointing satellite6 Star6)
	(pointing satellite7 Star6)
	(have_image Star6 spectrograph2)
	(have_image Planet7 spectrograph2)
	(have_image Star8 image3)
	(have_image Planet9 image3)
	(have_image Phenomenon10 image3)
	(have_image Star11 thermograph0)
	(have_image Star12 spectrograph2)
))

)
