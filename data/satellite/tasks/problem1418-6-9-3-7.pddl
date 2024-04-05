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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared0 - mode
	infrared1 - mode
	infrared2 - mode
	GroundStation8 - direction
	Star4 - direction
	GroundStation6 - direction
	Star1 - direction
	Star0 - direction
	Star3 - direction
	Star2 - direction
	Star5 - direction
	Star7 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 infrared1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument6 infrared1)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star5)
	(supports instrument9 infrared2)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star3)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite3 Star7)
	(pointing satellite5 Star4)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 infrared2)
	(have_image Star12 infrared2)
	(have_image Star13 infrared1)
	(have_image Star14 infrared2)
	(have_image Phenomenon15 infrared1)
))

)
