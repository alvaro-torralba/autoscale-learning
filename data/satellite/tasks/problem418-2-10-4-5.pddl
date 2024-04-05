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
	image0 - mode
	thermograph2 - mode
	thermograph3 - mode
	infrared1 - mode
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star8 - direction
	Star9 - direction
	Star4 - direction
	Star2 - direction
	GroundStation0 - direction
	Star7 - direction
	Star1 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 image0)
	(have_image Star12 thermograph3)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
))

)
