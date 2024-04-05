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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph1 - mode
	infrared2 - mode
	thermograph4 - mode
	thermograph3 - mode
	image6 - mode
	thermograph5 - mode
	image0 - mode
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation5 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star3)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image0)
	(supports instrument6 image6)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument7 thermograph4)
	(supports instrument7 image6)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
)
(:goal (and
	(pointing satellite2 Planet7)
	(pointing satellite3 Planet11)
	(have_image Planet7 thermograph1)
	(have_image Phenomenon8 thermograph5)
	(have_image Phenomenon8 thermograph4)
	(have_image Planet9 thermograph4)
	(have_image Planet9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Planet10 thermograph3)
	(have_image Planet11 image6)
	(have_image Planet11 image0)
))

)
