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
	image0 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation8 - direction
	Star4 - direction
	Star5 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star13 - direction
	GroundStation14 - direction
	Star3 - direction
	Star9 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Star6 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star13)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star9)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
)
(:goal (and
	(have_image Star15 infrared1)
	(have_image Phenomenon16 infrared1)
	(have_image Planet17 image0)
	(have_image Phenomenon18 image0)
	(have_image Star19 image0)
))

)
