(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image4 - mode
	thermograph2 - mode
	infrared1 - mode
	image3 - mode
	infrared5 - mode
	infrared0 - mode
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 image3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument3 thermograph2)
	(supports instrument3 image4)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph2)
	(supports instrument4 image3)
	(supports instrument4 infrared5)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(have_image Planet8 thermograph2)
	(have_image Planet8 infrared0)
	(have_image Planet9 thermograph2)
	(have_image Star10 infrared1)
	(have_image Star10 infrared0)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 image4)
	(have_image Star13 infrared0)
	(have_image Star13 infrared1)
	(have_image Star14 image3)
))

)
