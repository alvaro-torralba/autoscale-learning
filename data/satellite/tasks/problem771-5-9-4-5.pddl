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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	thermograph0 - mode
	image2 - mode
	thermograph3 - mode
	image1 - mode
	GroundStation7 - direction
	Star3 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite1 GroundStation0)
	(have_image Star9 image2)
	(have_image Phenomenon10 image1)
	(have_image Star11 thermograph0)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image2)
))

)
