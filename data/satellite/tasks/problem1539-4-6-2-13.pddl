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
	satellite3 - satellite
	instrument7 - instrument
	infrared1 - mode
	infrared0 - mode
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star5 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite3 Phenomenon16)
	(have_image Planet6 infrared1)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 infrared1)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Planet18 infrared1)
))

)
