(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	image1 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation1 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(have_image Phenomenon10 image0)
	(have_image Star11 infrared2)
	(have_image Planet12 image0)
	(have_image Star13 infrared2)
	(have_image Phenomenon14 image0)
))

)
