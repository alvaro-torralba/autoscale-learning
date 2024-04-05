(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	thermograph1 - mode
	image0 - mode
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
)
(:goal (and
	(pointing satellite2 Phenomenon6)
	(have_image Phenomenon6 thermograph1)
	(have_image Star7 thermograph1)
	(have_image Star8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 thermograph1)
	(have_image Phenomenon16 thermograph1)
))

)
