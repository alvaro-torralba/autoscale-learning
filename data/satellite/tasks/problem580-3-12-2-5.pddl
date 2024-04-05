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
	image0 - mode
	infrared1 - mode
	GroundStation2 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star10 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star11 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star8 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star11)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star11)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite1 Star10)
	(pointing satellite2 GroundStation3)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon16 infrared1)
))

)
