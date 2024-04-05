(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	image0 - mode
	thermograph1 - mode
	infrared3 - mode
	thermograph2 - mode
	Star3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument1 image0)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
)
(:goal (and
	(have_image Star7 thermograph1)
	(have_image Star8 thermograph1)
	(have_image Planet9 image0)
	(have_image Planet10 thermograph1)
	(have_image Phenomenon11 infrared3)
	(have_image Planet12 image0)
	(have_image Star13 thermograph2)
	(have_image Planet14 thermograph2)
	(have_image Star15 infrared3)
))

)
