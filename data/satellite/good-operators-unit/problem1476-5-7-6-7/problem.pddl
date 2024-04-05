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
	instrument11 - instrument
	spectrograph4 - mode
	thermograph3 - mode
	image5 - mode
	thermograph0 - mode
	infrared2 - mode
	infrared1 - mode
	Star0 - direction
	Star4 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation2 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 thermograph0)
	(supports instrument7 image5)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument9 image5)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite1 GroundStation5)
	(pointing satellite2 Star9)
	(have_image Star7 thermograph3)
	(have_image Phenomenon8 thermograph3)
	(have_image Star9 thermograph0)
	(have_image Planet10 infrared2)
	(have_image Planet10 thermograph0)
	(have_image Star11 image5)
	(have_image Star11 infrared2)
	(have_image Planet12 infrared1)
	(have_image Planet12 thermograph0)
	(have_image Star13 image5)
	(have_image Star13 infrared1)
))

)
