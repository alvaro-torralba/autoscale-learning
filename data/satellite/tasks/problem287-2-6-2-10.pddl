(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph0 - mode
	infrared1 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star0 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Star6 infrared1)
	(have_image Planet7 infrared1)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 thermograph0)
	(have_image Star11 infrared1)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 infrared1)
	(have_image Phenomenon15 thermograph0)
))

)
