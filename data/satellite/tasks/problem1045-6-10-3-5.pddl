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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared1 - mode
	image0 - mode
	infrared2 - mode
	Star5 - direction
	Star6 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star9 - direction
	Star7 - direction
	GroundStation8 - direction
	Star4 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star1)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star9)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star7)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 infrared2)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared2)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite5 Star14)
	(have_image Phenomenon10 image0)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Star13 infrared2)
	(have_image Star14 infrared2)
))

)
