(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image1 - mode
	image0 - mode
	thermograph2 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Star7)
	(have_image Star5 image0)
	(have_image Planet6 image0)
	(have_image Star7 image1)
	(have_image Star8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 image0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
))

)
