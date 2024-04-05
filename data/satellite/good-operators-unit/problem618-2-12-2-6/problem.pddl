(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image0 - mode
	image1 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star1 - direction
	Star5 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star8 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Phenomenon12 image0)
	(have_image Star13 image0)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 image0)
	(have_image Star16 image1)
	(have_image Phenomenon17 image1)
))

)
