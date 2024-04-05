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
	satellite3 - satellite
	instrument4 - instrument
	thermograph1 - mode
	image0 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite3 Planet10)
	(have_image Star5 image0)
	(have_image Star6 thermograph1)
	(have_image Phenomenon7 image0)
	(have_image Star8 thermograph1)
	(have_image Star9 image0)
	(have_image Planet10 image0)
	(have_image Star11 thermograph1)
	(have_image Star12 image0)
))

)
