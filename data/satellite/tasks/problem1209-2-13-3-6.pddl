(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	image2 - mode
	image1 - mode
	Star3 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation6 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star14)
	(have_image Phenomenon13 image2)
	(have_image Star14 image2)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image2)
	(have_image Star17 image2)
	(have_image Star18 image1)
))

)
