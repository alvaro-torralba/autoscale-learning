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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	infrared0 - mode
	infrared1 - mode
	image2 - mode
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared1)
	(supports instrument11 infrared0)
	(supports instrument11 image2)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star0)
	(supports instrument13 image2)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument14 infrared0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(pointing satellite3 Star0)
	(pointing satellite4 Star5)
	(pointing satellite5 Planet6)
	(have_image Star5 infrared0)
	(have_image Planet6 infrared0)
	(have_image Planet7 image2)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared1)
))

)
