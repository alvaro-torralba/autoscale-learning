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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	infrared1 - mode
	image0 - mode
	Star6 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite2 GroundStation4)
	(pointing satellite3 GroundStation2)
	(have_image Star7 image0)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
))

)
