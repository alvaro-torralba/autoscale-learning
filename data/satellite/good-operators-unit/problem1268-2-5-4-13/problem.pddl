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
	instrument5 - instrument
	thermograph3 - mode
	infrared2 - mode
	image0 - mode
	image1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(supports instrument2 image0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image0)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(pointing satellite0 Phenomenon16)
	(have_image Planet5 infrared2)
	(have_image Phenomenon6 thermograph3)
	(have_image Star7 thermograph3)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Planet12 thermograph3)
	(have_image Star13 image0)
	(have_image Phenomenon14 infrared2)
	(have_image Planet15 image0)
	(have_image Phenomenon16 thermograph3)
	(have_image Planet17 thermograph3)
))

)
