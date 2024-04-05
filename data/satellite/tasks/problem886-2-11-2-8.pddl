(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star3 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation8 - direction
	Star0 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
)
(:goal (and
	(pointing satellite1 Phenomenon18)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 infrared0)
	(have_image Star13 infrared0)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Star16 infrared0)
	(have_image Star17 infrared0)
	(have_image Phenomenon18 thermograph1)
))

)
