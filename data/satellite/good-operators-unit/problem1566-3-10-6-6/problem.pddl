(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image5 - mode
	image2 - mode
	thermograph3 - mode
	infrared0 - mode
	thermograph1 - mode
	infrared4 - mode
	GroundStation1 - direction
	Star4 - direction
	Star8 - direction
	Star9 - direction
	GroundStation2 - direction
	Star5 - direction
	Star3 - direction
	Star0 - direction
	Star6 - direction
	GroundStation7 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 thermograph3)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph3)
	(supports instrument3 image5)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite2 Star0)
	(have_image Phenomenon10 image5)
	(have_image Star11 thermograph3)
	(have_image Star11 image2)
	(have_image Star12 image2)
	(have_image Star12 infrared4)
	(have_image Planet13 image5)
	(have_image Star14 image2)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon15 image2)
))

)
