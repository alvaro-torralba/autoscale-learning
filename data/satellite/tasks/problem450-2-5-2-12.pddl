(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph0 - mode
	image1 - mode
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
)
(:goal (and
	(pointing satellite1 Phenomenon13)
	(have_image Planet5 thermograph0)
	(have_image Star6 image1)
	(have_image Phenomenon7 image1)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 image1)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Planet14 image1)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 thermograph0)
))

)
