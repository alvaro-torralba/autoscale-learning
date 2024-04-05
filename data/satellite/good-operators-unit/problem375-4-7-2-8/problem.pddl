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
	image0 - mode
	thermograph1 - mode
	Star1 - direction
	Star5 - direction
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite3 Star0)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 image0)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 image0)
))

)
