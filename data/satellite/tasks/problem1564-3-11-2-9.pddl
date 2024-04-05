(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star10 - direction
	GroundStation8 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
)
(:goal (and
	(pointing satellite2 Star13)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 image0)
	(have_image Star17 image0)
	(have_image Star18 image0)
	(have_image Planet19 infrared1)
))

)
