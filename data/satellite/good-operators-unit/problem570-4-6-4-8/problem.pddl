(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	thermograph3 - mode
	thermograph1 - mode
	thermograph2 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(pointing satellite3 GroundStation0)
	(have_image Planet6 thermograph2)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Planet13 thermograph1)
))

)
