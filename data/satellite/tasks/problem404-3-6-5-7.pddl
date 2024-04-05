(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image2 - mode
	thermograph1 - mode
	thermograph3 - mode
	image0 - mode
	thermograph4 - mode
	Star1 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph3)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image2)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Star11)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 thermograph3)
	(have_image Planet8 image2)
	(have_image Planet9 thermograph1)
	(have_image Star10 image0)
	(have_image Star11 thermograph3)
	(have_image Planet12 image2)
))

)
