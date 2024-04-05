(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	infrared0 - mode
	Star3 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
)
(:goal (and
	(pointing satellite2 Planet10)
	(have_image Phenomenon6 image1)
	(have_image Planet7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Star11 image1)
))

)
