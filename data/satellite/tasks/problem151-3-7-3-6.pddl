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
	infrared0 - mode
	image1 - mode
	infrared2 - mode
	Star5 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite1 Star5)
	(pointing satellite2 Planet10)
	(have_image Star7 image1)
	(have_image Star8 image1)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 image1)
	(have_image Star11 infrared0)
	(have_image Planet12 image1)
))

)
