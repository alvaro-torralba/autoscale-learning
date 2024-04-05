(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	thermograph1 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star0 - direction
	Star5 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Star4)
	(pointing satellite2 Star1)
	(have_image Planet7 image0)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 image0)
	(have_image Phenomenon17 image0)
))

)
