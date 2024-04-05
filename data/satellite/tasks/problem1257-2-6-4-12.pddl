(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	thermograph3 - mode
	infrared1 - mode
	image2 - mode
	Star5 - direction
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
)
(:goal (and
	(have_image Phenomenon6 thermograph3)
	(have_image Star7 thermograph3)
	(have_image Planet8 image2)
	(have_image Phenomenon9 thermograph3)
	(have_image Star10 thermograph3)
	(have_image Planet11 infrared1)
	(have_image Star12 image0)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 image2)
	(have_image Planet15 image2)
	(have_image Star16 image2)
	(have_image Planet17 thermograph3)
))

)
