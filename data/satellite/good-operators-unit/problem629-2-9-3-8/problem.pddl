(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image0 - mode
	image1 - mode
	thermograph2 - mode
	Star4 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite1 Star10)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 image1)
	(have_image Phenomenon13 image0)
	(have_image Star14 thermograph2)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
))

)
