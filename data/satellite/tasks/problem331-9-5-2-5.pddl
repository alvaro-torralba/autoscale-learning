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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	infrared1 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument15 infrared1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Phenomenon5)
	(pointing satellite3 Phenomenon6)
	(pointing satellite6 Phenomenon5)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 infrared0)
))

)
