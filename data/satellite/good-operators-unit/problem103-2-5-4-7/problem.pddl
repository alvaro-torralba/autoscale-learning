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
	image0 - mode
	thermograph3 - mode
	infrared2 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(have_image Phenomenon5 image0)
	(have_image Phenomenon6 thermograph3)
	(have_image Star7 image0)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Star11 infrared2)
))

)
