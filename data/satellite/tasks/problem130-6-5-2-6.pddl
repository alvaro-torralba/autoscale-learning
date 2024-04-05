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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared1 - mode
	infrared0 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite1 Phenomenon7)
	(pointing satellite2 Planet6)
	(pointing satellite5 GroundStation2)
	(have_image Phenomenon5 infrared0)
	(have_image Planet6 infrared1)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 infrared1)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared1)
))

)
