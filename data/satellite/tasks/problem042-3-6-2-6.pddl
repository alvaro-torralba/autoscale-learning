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
	image1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
)
(:goal (and
	(pointing satellite1 Planet11)
	(have_image Star6 image1)
	(have_image Planet7 image1)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 image1)
	(have_image Planet11 infrared0)
))

)
