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
	thermograph1 - mode
	image0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star9 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation8 - direction
	Star6 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 image0)
	(have_image Star12 thermograph1)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 image0)
	(have_image Planet17 thermograph1)
))

)
