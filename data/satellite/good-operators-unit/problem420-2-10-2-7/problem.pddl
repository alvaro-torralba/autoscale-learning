(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation7 - direction
	Star8 - direction
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star9 - direction
	Star3 - direction
	Star6 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Star8)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Planet13 infrared0)
	(have_image Planet14 thermograph1)
	(have_image Star15 infrared0)
	(have_image Star16 thermograph1)
))

)
