(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image2 - mode
	thermograph4 - mode
	image1 - mode
	infrared3 - mode
	image5 - mode
	infrared0 - mode
	GroundStation5 - direction
	Star2 - direction
	Star3 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image1)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared3)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
)
(:goal (and
	(have_image Planet9 infrared0)
	(have_image Planet9 thermograph4)
	(have_image Planet10 image1)
	(have_image Planet10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Planet13 image1)
))

)
