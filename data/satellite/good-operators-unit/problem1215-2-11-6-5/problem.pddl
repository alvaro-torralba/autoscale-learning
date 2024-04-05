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
	thermograph5 - mode
	image1 - mode
	thermograph4 - mode
	thermograph3 - mode
	infrared2 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation8 - direction
	Star9 - direction
	Star7 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 thermograph5)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(have_image Planet11 thermograph3)
	(have_image Star12 thermograph3)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 thermograph3)
))

)
