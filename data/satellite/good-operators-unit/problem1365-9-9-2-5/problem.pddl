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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation5 - direction
	Star1 - direction
	Star7 - direction
	Star6 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star6)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star7)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star7)
	(supports instrument13 infrared0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star6)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 image1)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 infrared0)
))

)
