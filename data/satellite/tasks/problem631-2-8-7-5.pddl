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
	thermograph3 - mode
	image2 - mode
	infrared1 - mode
	image6 - mode
	thermograph5 - mode
	image4 - mode
	infrared0 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation5 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(supports instrument1 image4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 image6)
	(supports instrument2 thermograph5)
	(supports instrument2 image2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 image6)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Planet8 infrared1)
	(have_image Planet8 image6)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 thermograph5)
	(have_image Planet10 image4)
	(have_image Star11 infrared0)
	(have_image Star11 thermograph3)
	(have_image Phenomenon12 thermograph5)
	(have_image Phenomenon12 image4)
))

)
