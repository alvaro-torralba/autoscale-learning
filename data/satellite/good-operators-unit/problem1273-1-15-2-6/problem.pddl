(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation10 - direction
	Star6 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation9 - direction
	Star3 - direction
	Star7 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
)
(:goal (and
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 image1)
	(have_image Phenomenon18 image1)
	(have_image Star19 infrared0)
	(have_image Planet20 infrared0)
))

)
