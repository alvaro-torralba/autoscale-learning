(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image1 - mode
	thermograph2 - mode
	image0 - mode
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(have_image Star8 image0)
	(have_image Star9 thermograph2)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image0)
	(have_image Star16 thermograph2)
	(have_image Phenomenon17 image0)
))

)
