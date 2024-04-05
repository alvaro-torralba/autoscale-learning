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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	infrared0 - mode
	image1 - mode
	Star1 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument6 image1)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 image1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 image1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
)
(:goal (and
	(pointing satellite3 Planet6)
	(pointing satellite5 GroundStation3)
	(have_image Phenomenon5 image1)
	(have_image Planet6 image1)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 image1)
	(have_image Phenomenon9 image1)
	(have_image Planet10 infrared0)
))

)
