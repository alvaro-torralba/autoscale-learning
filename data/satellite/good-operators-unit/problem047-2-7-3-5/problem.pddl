(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared2 - mode
	thermograph1 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 thermograph0)
	(have_image Planet9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 thermograph0)
))

)
