(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared1 - mode
	infrared3 - mode
	infrared0 - mode
	infrared4 - mode
	image2 - mode
	Star7 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 infrared3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star8)
	(supports instrument5 infrared4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared1)
	(supports instrument7 infrared3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 GroundStation6)
	(pointing satellite3 Star5)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 infrared4)
	(have_image Star12 infrared3)
	(have_image Star13 infrared4)
	(have_image Phenomenon14 image2)
	(have_image Star15 infrared0)
))

)
