(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star0 - direction
	Star2 - direction
	Star6 - direction
	GroundStation8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star6)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 Star15)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 image2)
	(have_image Planet12 image2)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 image2)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 image2)
	(have_image Planet17 infrared0)
))

)
