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
	instrument4 - instrument
	thermograph3 - mode
	image2 - mode
	infrared0 - mode
	infrared1 - mode
	Star2 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Planet9)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 infrared0)
	(have_image Planet8 image2)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 image2)
))

)
