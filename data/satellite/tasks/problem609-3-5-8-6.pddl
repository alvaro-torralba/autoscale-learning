(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph5 - mode
	image4 - mode
	image3 - mode
	thermograph2 - mode
	infrared0 - mode
	infrared1 - mode
	infrared7 - mode
	thermograph6 - mode
	Star2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 image4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared7)
	(supports instrument1 infrared1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 image4)
	(supports instrument2 image3)
	(supports instrument2 infrared7)
	(calibration_target instrument2 Star4)
	(supports instrument3 image4)
	(supports instrument3 image3)
	(supports instrument3 thermograph5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph5)
	(supports instrument4 image3)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Planet5 image3)
	(have_image Planet5 thermograph5)
	(have_image Planet6 infrared7)
	(have_image Planet7 thermograph5)
	(have_image Planet7 infrared7)
	(have_image Star8 thermograph2)
	(have_image Star8 thermograph5)
	(have_image Star9 thermograph6)
	(have_image Planet10 infrared1)
))

)
