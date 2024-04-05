(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation0 - direction
	Star4 - direction
	Star8 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star3 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Phenomenon16)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 image1)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 image1)
	(have_image Star14 image1)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 infrared0)
	(have_image Phenomenon17 infrared0)
))

)
