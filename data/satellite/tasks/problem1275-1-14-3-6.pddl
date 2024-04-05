(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	image0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation9 - direction
	Star4 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Star14 image0)
	(have_image Phenomenon15 thermograph2)
	(have_image Phenomenon16 image0)
	(have_image Planet17 image0)
	(have_image Star18 image0)
	(have_image Phenomenon19 image0)
))

)
