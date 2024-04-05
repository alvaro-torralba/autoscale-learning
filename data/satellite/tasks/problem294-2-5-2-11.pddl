(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image0 - mode
	thermograph1 - mode
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Star5 thermograph1)
	(have_image Star6 thermograph1)
	(have_image Planet7 thermograph1)
	(have_image Star8 image0)
	(have_image Star9 thermograph1)
	(have_image Star10 image0)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image0)
	(have_image Star14 thermograph1)
	(have_image Planet15 image0)
))

)
