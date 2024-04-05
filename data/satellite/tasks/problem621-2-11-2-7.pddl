(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image1 - mode
	infrared0 - mode
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(have_image Star11 infrared0)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image1)
	(have_image Planet14 image1)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Phenomenon17 infrared0)
))

)
