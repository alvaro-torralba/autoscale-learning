(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	infrared0 - mode
	infrared2 - mode
	infrared4 - mode
	infrared1 - mode
	image3 - mode
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation1 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 infrared4)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared0)
	(supports instrument10 image3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
)
(:goal (and
	(pointing satellite2 Star8)
	(pointing satellite4 GroundStation2)
	(have_image Planet5 infrared2)
	(have_image Planet6 infrared4)
	(have_image Planet7 infrared0)
	(have_image Star8 infrared4)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon10 infrared0)
))

)
