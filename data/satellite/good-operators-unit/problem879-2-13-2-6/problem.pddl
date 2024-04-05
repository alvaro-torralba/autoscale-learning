(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	Star12 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
)
(:goal (and
	(have_image Star13 infrared1)
	(have_image Star14 image0)
	(have_image Planet15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Star17 image0)
	(have_image Star18 infrared1)
))

)
