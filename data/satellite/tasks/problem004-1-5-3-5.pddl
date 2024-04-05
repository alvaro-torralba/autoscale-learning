(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	infrared2 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph0)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 infrared2)
))

)
