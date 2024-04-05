(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image3 - mode
	infrared4 - mode
	image1 - mode
	image2 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star6 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 image2)
	(supports instrument2 image3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 image1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image3)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(have_image Planet8 infrared4)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph0)
))

)
