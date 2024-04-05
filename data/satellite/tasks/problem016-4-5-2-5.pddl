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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	infrared1 - mode
	Star4 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite2 Phenomenon9)
	(have_image Planet5 infrared0)
	(have_image Planet6 infrared0)
	(have_image Star7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 infrared0)
))

)
