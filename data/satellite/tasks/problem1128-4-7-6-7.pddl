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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	thermograph1 - mode
	infrared4 - mode
	infrared0 - mode
	infrared3 - mode
	infrared5 - mode
	Star5 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star5)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 image2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared0)
	(supports instrument4 image2)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 infrared3)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared5)
	(supports instrument6 infrared3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(supports instrument7 image2)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared5)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite3 Phenomenon10)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 infrared3)
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 infrared5)
	(have_image Planet12 infrared0)
	(have_image Planet12 infrared4)
	(have_image Planet13 thermograph1)
))

)
