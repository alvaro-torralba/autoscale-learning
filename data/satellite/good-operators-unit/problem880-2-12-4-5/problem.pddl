(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared3 - mode
	image2 - mode
	image0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star5 - direction
	Star7 - direction
	GroundStation10 - direction
	Star11 - direction
	Star4 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star9 - direction
	Star8 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Planet12 image0)
	(have_image Planet13 infrared3)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 thermograph1)
	(have_image Phenomenon16 image2)
))

)
