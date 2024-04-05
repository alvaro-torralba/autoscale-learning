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
	instrument5 - instrument
	thermograph1 - mode
	infrared0 - mode
	thermograph3 - mode
	image2 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star5 - direction
	Star0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument3 image2)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite1 Planet7)
	(have_image Planet7 thermograph3)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 infrared0)
	(have_image Planet10 image2)
	(have_image Star11 image2)
))

)
