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
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 Star4)
	(pointing satellite3 Planet7)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Planet11 infrared0)
	(have_image Star12 infrared0)
))

)
