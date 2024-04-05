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
	thermograph1 - mode
	image3 - mode
	infrared2 - mode
	thermograph4 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star4 - direction
	Star2 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 thermograph4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Star7 image3)
	(have_image Planet8 image3)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 thermograph4)
	(have_image Phenomenon14 infrared2)
))

)
