(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image1 - mode
	image2 - mode
	infrared0 - mode
	Star1 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation9 - direction
	Star5 - direction
	Star7 - direction
	Star2 - direction
	Star10 - direction
	Star6 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star5)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument5 image2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star2)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 image2)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star5)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star10)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument9 infrared0)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star10)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(have_image Phenomenon11 infrared0)
	(have_image Star12 infrared0)
	(have_image Planet13 image1)
	(have_image Planet14 image2)
	(have_image Phenomenon15 image1)
	(have_image Planet16 image2)
))

)
