(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared1 - mode
	image4 - mode
	image0 - mode
	thermograph2 - mode
	infrared3 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star1 - direction
	Star3 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 Star1)
	(pointing satellite2 GroundStation2)
	(have_image Planet8 thermograph2)
	(have_image Planet9 image0)
	(have_image Star10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Planet12 image0)
	(have_image Planet13 image4)
))

)
