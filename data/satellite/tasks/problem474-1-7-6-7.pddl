(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared5 - mode
	image1 - mode
	image2 - mode
	infrared4 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon7 infrared3)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon10 infrared4)
	(have_image Planet11 image1)
	(have_image Planet12 image1)
	(have_image Planet12 infrared3)
	(have_image Star13 infrared4)
))

)
