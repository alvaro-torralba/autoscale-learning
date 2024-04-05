(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Star17 thermograph1)
))

)
