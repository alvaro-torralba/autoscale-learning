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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared5 - mode
	thermograph6 - mode
	thermograph4 - mode
	thermograph1 - mode
	infrared0 - mode
	thermograph3 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared5)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared5)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument10 infrared5)
	(supports instrument10 thermograph6)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 Star10)
	(pointing satellite2 Planet9)
	(pointing satellite4 Star10)
	(have_image Star6 thermograph3)
	(have_image Planet7 thermograph1)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon8 thermograph6)
	(have_image Planet9 infrared0)
	(have_image Star10 thermograph1)
))

)
