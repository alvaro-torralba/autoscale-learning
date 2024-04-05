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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	infrared0 - mode
	image1 - mode
	Star7 - direction
	Star6 - direction
	Star4 - direction
	GroundStation3 - direction
	Star1 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star2 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
)
(:goal (and
	(pointing satellite0 Planet14)
	(pointing satellite1 Star16)
	(pointing satellite5 GroundStation3)
	(have_image Star10 infrared0)
	(have_image Star11 image1)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 image1)
	(have_image Planet15 infrared0)
	(have_image Star16 infrared0)
))

)
