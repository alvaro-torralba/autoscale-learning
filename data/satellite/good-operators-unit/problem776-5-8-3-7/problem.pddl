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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image2 - mode
	infrared0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 GroundStation6)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 infrared0)
	(have_image Star12 infrared1)
	(have_image Star13 infrared1)
	(have_image Star14 infrared1)
))

)
