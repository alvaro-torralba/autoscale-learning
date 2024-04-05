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
	image3 - mode
	thermograph1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star1 - direction
	Star6 - direction
	Star3 - direction
	Star4 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star1)
	(supports instrument1 image3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 infrared0)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 image3)
	(have_image Phenomenon14 thermograph1)
	(have_image Planet15 image3)
))

)
