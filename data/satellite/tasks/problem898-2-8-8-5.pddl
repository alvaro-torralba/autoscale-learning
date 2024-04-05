(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph2 - mode
	thermograph0 - mode
	image1 - mode
	infrared6 - mode
	image3 - mode
	image7 - mode
	infrared4 - mode
	thermograph5 - mode
	GroundStation5 - direction
	GroundStation7 - direction
	Star0 - direction
	Star3 - direction
	Star6 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image1)
	(supports instrument1 image7)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 infrared6)
	(supports instrument3 image3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon8 image3)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 image3)
	(have_image Star10 infrared4)
	(have_image Star10 thermograph5)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph5)
	(have_image Phenomenon12 image7)
))

)
