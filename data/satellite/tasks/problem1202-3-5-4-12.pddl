(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	image2 - mode
	image0 - mode
	thermograph1 - mode
	infrared3 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite2 GroundStation1)
	(have_image Phenomenon5 thermograph1)
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 image2)
	(have_image Star8 image0)
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 image0)
	(have_image Star12 image2)
	(have_image Star13 infrared3)
	(have_image Star14 image0)
	(have_image Phenomenon15 image0)
	(have_image Star16 image2)
))

)
