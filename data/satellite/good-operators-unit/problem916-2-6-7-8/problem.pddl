(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared2 - mode
	infrared4 - mode
	image5 - mode
	infrared6 - mode
	thermograph1 - mode
	infrared3 - mode
	thermograph0 - mode
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation1 - direction
	Star4 - direction
	Star0 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star4)
	(supports instrument2 image5)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 infrared4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Planet7)
	(have_image Star6 infrared4)
	(have_image Star6 infrared6)
	(have_image Planet7 infrared3)
	(have_image Planet7 image5)
	(have_image Star8 thermograph0)
	(have_image Star8 infrared3)
	(have_image Star9 infrared6)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 image5)
	(have_image Planet11 image5)
	(have_image Star12 infrared2)
	(have_image Star12 thermograph0)
	(have_image Planet13 infrared3)
))

)
