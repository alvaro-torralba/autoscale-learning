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
	image1 - mode
	infrared2 - mode
	thermograph3 - mode
	infrared0 - mode
	Star5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 image1)
	(have_image Planet10 image1)
	(have_image Planet11 thermograph3)
	(have_image Planet12 thermograph3)
))

)
