(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	infrared0 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument5 thermograph1)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(supports instrument6 image2)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(have_image Planet5 thermograph1)
	(have_image Planet6 image2)
	(have_image Phenomenon7 thermograph1)
	(have_image Star8 infrared0)
	(have_image Star9 image2)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 thermograph1)
	(have_image Planet12 image2)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 image2)
	(have_image Planet15 infrared0)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 thermograph1)
))

)
